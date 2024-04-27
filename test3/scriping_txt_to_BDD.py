import re
import fitz
import mysql.connector

cnx = mysql.connector.connect(
    host='localhost',
    user='root',
    password='',
    database='Practice_test'
)

cursor = cnx.cursor()


# Answers

answers = []
answers_num = []
answers_description = []

with fitz.open('test3/pdf/sat-practice-test-3-answers.pdf') as file_answers:
    num_pages = file_answers.page_count

    for page_num in range(num_pages):
        page = file_answers.load_page(page_num)
        page_text = page.get_text("text")

        pattern_answer_num = r'QUESTION (\d+)'
        pattern_answer = r"(?:The correct answer is (\w+)|Choice ([A-D]) is (?:the best )?answer|Choice ([A-D]) is correct)"

        matches_answers_num = re.findall(pattern_answer_num, page_text, re.IGNORECASE)
        matches_answers = re.findall(pattern_answer, page_text, re.IGNORECASE)

        answers_num.extend(matches_answers_num)

        # Pour filtrer les résultats vides dans les tuples dans la liste answers
        for match in matches_answers:
            answer = match[0] or match[1] or match[2]
            if answer:
                answers.append(answer)


        # Les descriptions des réponses
        pattern_question = r"QUESTION \d+([\s\S]*?)(?=\nQUESTION|$)"
        matches_questions = re.finditer(pattern_question, page_text, re.IGNORECASE)

        for match in matches_questions:
            description = match.group(1).strip()
            answers_description.append(description)



# Questions

matches_question = []
matches_choices = []

with open('test3/.txt/_questions.txt', 'r', encoding='utf-8') as file:
    content = file.read()

    pattern_question = r"Question: (.+?)(?=\nA\))"
    pattern_choices = r'(A\)\s.+?)\n(B\)\s.+?)\n(C\)\s.+?)\n(D\)\s.+?)(?=\n\n|\n$)'

    matches_question = re.findall(pattern_question, content, re.DOTALL)
    matches_choices = re.findall(pattern_choices, content, re.DOTALL)




# Enregistrer les données dans la base de données

question_type = None

i = 0

for answer, (description, (question, choices)) in zip(answers, zip(answers_description, zip(matches_question, matches_choices))):
    question_text = question.strip()

    if answers_num[i] == '1' and not question_type:
        question_type = 'reading'
    elif answers_num[i] == '1' and question_type == 'reading':
        question_type = 'writing'



    insert_question_query = """
    INSERT INTO questions (question, type)
    VALUES (%s, %s)
    """
    cursor.execute(insert_question_query, (question_text, question_type))
    question_id = cursor.lastrowid
    

    insert_answer_query = """
    INSERT INTO answers (answer, description, question_id)
    VALUES (%s, %s, %s)
    """
    cursor.execute(insert_answer_query, (answer, description,question_id))



    insert_choices_query = """
    INSERT INTO choices (choice, question_id)
    VALUES (%s, %s)
    """
    for choice in choices:
        cursor.execute(insert_choices_query, (choice, question_id))


    i += 1


cnx.commit()
cursor.close()
cnx.close()
