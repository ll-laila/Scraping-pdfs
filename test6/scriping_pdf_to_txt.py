import fitz
import re


# Answers

answers = []
answers_num = []
answers_description = []

with fitz.open('test6/pdf/sat-practice-test-6-answers.pdf') as file_answers:
    num_pages = file_answers.page_count

    for page_num in range(num_pages):
        page = file_answers.load_page(page_num)
        page_text = page.get_text("text")

        if  "Section 2: Writing Test" in page_text :
            break
        
        else :
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



    # Enregistrer les résultats dans le fichier answers.txt

    with open('test6/.txt/answers.txt', 'w', encoding='utf-8') as outfile_answers:
        for (answer_num,answer) in zip(answers_num,answers):
            outfile_answers.write(f"{answer_num} - {answer}\n")




# Questions

questions_with_choices = []

with fitz.open('test6/pdf/sat-practice-test-6.pdf') as file:
    num_pages = file.page_count

    for page_num in range(num_pages):
        page = file.load_page(page_num)
        page_text = page.get_text("text")

        if(page_num == 24):
            break
        
        pattern = r'(\d+)\n(.+?)\n(A\)\s.+?)\n(B\)\s.+?)\n(C\)\s.+?)\n(D\)\s.+?)(?=\n\d+|$)'
        matches = re.findall(pattern, page_text, re.DOTALL)

        for match in matches:
            question_number = match[0]
            question = match[1]
            choice_a = match[2] 
            choice_b = match[3]
            choice_c = match[4]
            choice_d = match[5]

            questions_with_choices.append((question_number, question, choice_a, choice_b, choice_c, choice_d))


with open('test6/.txt/questions.txt', 'w', encoding='utf-8') as outfile:
    for question in questions_with_choices:
        outfile.write("Question: " + question[1] + "\n")
        outfile.write(question[2] + "\n")
        outfile.write(question[3] + "\n")
        outfile.write(question[4] + "\n")
        outfile.write(question[5] + "\n")
        outfile.write("\n")






















































