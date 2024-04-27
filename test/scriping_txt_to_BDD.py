import re
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

with open('test/.txt/answers.txt', 'r', encoding='utf-8') as file:
    content = file.read()

    pattern_answer = r"([A-D])"

    matches_answers = re.findall(pattern_answer, content, re.IGNORECASE)

    answers.extend(matches_answers)



# Questions

matches_question = []
matches_choices = []

with open('test/.txt/_questions.txt', 'r', encoding='utf-8') as file:
    content = file.read()

    pattern_question = r"Question: (.+?)(?=\nA\))"
    pattern_choices = r'(A\)\s.+?)\n(B\)\s.+?)\n(C\)\s.+?)\n(D\)\s.+?)(?=\n\n|\n$)'

    matches_question = re.findall(pattern_question, content, re.DOTALL)
    matches_choices = re.findall(pattern_choices, content, re.DOTALL)







# Enregistrer les données dans la base de données

for answer, (question, choices) in zip(answers, zip(matches_question, matches_choices)):
    question_text = question.strip()


    insert_question_query = """
    INSERT INTO questions (question, type)
    VALUES (%s, %s)
    """
    cursor.execute(insert_question_query, (question_text, "economic"))
    question_id = cursor.lastrowid



    insert_answer_query = """
    INSERT INTO answers (answer, question_id)
    VALUES (%s, %s)
    """
    cursor.execute(insert_answer_query, (answer ,question_id))



    insert_choices_query = """
    INSERT INTO choices (choice, question_id)
    VALUES (%s, %s)
    """
    for choice in choices:
        cursor.execute(insert_choices_query, (choice, question_id))


cnx.commit()
cursor.close()
cnx.close()
