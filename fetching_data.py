import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Jkamotoku1",
    database = "company1"
)
cursor = mydb.cursor()
cursor.execute(""" 
SELECT DISTINCT * 
FROM employee """)
items = cursor.fetchall()
for x in items:
  print(x)


