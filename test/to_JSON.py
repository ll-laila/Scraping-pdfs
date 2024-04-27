import json
import mysql.connector


conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="Practice_test"
)


cursor = conn.cursor()


query_questions = "SELECT id, question, type FROM questions"
cursor.execute(query_questions)
questions_results = cursor.fetchall()


query_choices = "SELECT id, choice, question_id FROM choices"
cursor.execute(query_choices)
choices_results = cursor.fetchall()

query_answers = "SELECT id, answer, description FROM answers"
cursor.execute(query_answers)
answers_results = cursor.fetchall()


cursor.close()
conn.close()


def is_choice_correct(id_question, choice,conn):
    cursor = conn.cursor()
    query_answer = "SELECT answer FROM answers WHERE question_id = %s"
    cursor.execute(query_answer, (id_question,))
    answer_result = cursor.fetchone()

    if answer_result[0].startswith(choice[0]):
        return True
    else:
        return False






#  les questions

questions_data = []
question_pk_counter = 1
questions_pk = []


for question_row in questions_results:
    question_data = {
        "model": "trivia.question",
        "pk": str(question_pk_counter),
        "fields": {
            "question": question_row[1],
            "type": question_row[2],
            "trivia": 2
        }
    }
    questions_pk.append(question_pk_counter)
    questions_data.append(question_data)
    question_pk_counter += 1

# Écrire des questions dans un fichier JSON
with open('test/json/questions.json', 'w') as questions_file:
    json.dump(questions_data, questions_file, indent=4)






# les choix

conn = mysql.connector.connect(
        host="localhost",
        user="root",
        password="",
        database="Practice_test"
)
cursor = conn.cursor()


choices_data = []
choice_pk_counter = 1

for (question_pk,question_row) in zip(questions_pk,questions_results):

    for _ in range(4):  
        choice_row = choices_results.pop(0) 

        choice_data = {
            "model": "trivia.choice",
            "pk": str(choice_pk_counter),
            "fields": {
                "choice": choice_row[1],
                "question": str(question_pk),
                "is_correct": is_choice_correct(question_row[0], choice_row[1], conn)
            }
        }
        choices_data.append(choice_data)
        choice_pk_counter += 1


# Écrire les choix dans un fichier JSON
with open('test/json/choice.json', 'w') as choices_file:
    json.dump(choices_data, choices_file, indent=4)







# les réponses

answers_data = []
answer_pk_counter = 1

for (answer_row, question_pk) in zip(answers_results, questions_pk):
    answer_data = {
        "model": "trivia.answer",
        "pk": str(answer_pk_counter),
        "fields": {
            "answer": answer_row[1],
            "description": answer_row[2],
            "question": str(question_pk)
        }
    }
    answers_data.append(answer_data)
    answer_pk_counter += 1

# Écrire les réponses dans un fichier JSON
with open('test/json/answers.json', 'w') as answers_file:
    json.dump(answers_data, answers_file, indent=4)
