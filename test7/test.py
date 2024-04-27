import mysql.connector

cnx = mysql.connector.connect(
    host='localhost',
    user='root',
    password='',
    database='Practice_test7'
)

cursor = cnx.cursor()

# Le premier id : 669
id_question = input("Entrez l'ID de la question : ")

query = """
SELECT q.question, c.choice, a.answer
FROM questions q
JOIN choices c ON q.id = c.question_id
JOIN answers a ON q.answer_id = a.id
WHERE q.id = %s
"""

cursor.execute(query, (id_question,))
results = cursor.fetchall()

if results:
    question = results[0][0]
    choices = [choice[1] for choice in results]
    answer = results[0][2]

    print("\nQuestion:", question +"\n")

    for choice in choices:
        print(choice)

    print("\nAnswer:", answer +"\n")
    
else:
    print("Aucun résultat trouvé pour la question ID", id_question)

cursor.close()
cnx.close()
