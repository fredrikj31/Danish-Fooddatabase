from bs4 import BeautifulSoup
import requests
import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="",
  database="fooddatabase"
)

mycursor = mydb.cursor()


senatorwiki = 'http://localhost:8080/Fooddatabase/sødesager.html'
html = requests.get(senatorwiki)
soup = BeautifulSoup(html.text, "lxml")
#print(soup.prettify())

rows = soup.find("table").find("tbody").find_all("tr")

for row in rows:
	cells = row.find_all("td")
	name = cells[0].get_text().replace(".", ",")
	kcal = cells[1].get_text().replace(".", ",")
	kj = cells[2].get_text().replace(".", ",")

	sql = "INSERT INTO sødesager (Id, Fødevare, Kcal, KJ) VALUES (%s, %s, %s, %s)"
	val = ("", name, kcal, kj)
	mycursor.execute(sql, val)
	mydb.commit()

	print(mycursor.rowcount, "record inserted.")