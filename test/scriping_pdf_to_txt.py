import re
import fitz


# Questions - choices - answers

questions_with_choices = []
matches_answers = []

with fitz.open('test/pdf/exam4sample ques.pdf') as file:
    num_pages = file.page_count

    for page_num in range(num_pages):
        page = file.load_page(page_num)
        page_text = page.get_text("text")

        pattern_question_choices = r"(?<=\d\)\s).*?(?<=\n[A-D]\)\s).*?(?=\n\n|\n$|(?=\n\d\)))"
        pattern_answer = r"Answer: ([A-D])"

        matches= re.findall(pattern_question_choices , page_text, re.DOTALL)
        matches_answers.extend(re.findall(pattern_answer, page_text, re.IGNORECASE))

        for match in matches:
            questions_with_choices.append((match))

    
    # Enregistrer les résultats dans le fichier answers.txt
    

    with open('test/.txt/questions.txt', 'w', encoding='utf-8') as outfile:
        for question in questions_with_choices:
            outfile.write("Question: " + question+ "\n")
            outfile.write("\n")


    # Enregistrer les résultats dans le fichier answers.txt

    with open('test/.txt/answers.txt', 'w', encoding='utf-8') as outfile_answers:
        for  answer in  matches_answers:
            outfile_answers.write(f"{answer}\n")

