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


senatorwiki = 'http://localhost:8080/Fooddatabase/kød.html'
html = requests.get(senatorwiki)
soup = BeautifulSoup(html.text, "lxml")
#print(soup.prettify())

rows = soup.find("table").find("tbody").find_all("tr")

for row in rows:
	cells = row.find_all("td")
	name = cells[0].get_text().replace(".", ",")
	kcal = cells[1].get_text().replace(".", ",")
	kj = cells[2].get_text().replace(".", ",")
	protein = cells[4].get_text().replace(".", ",")
	fedt = cells[5].get_text().replace(".", ",")
	kulhydrat = cells[6].get_text().replace(".", ",")
	kostfibre = cells[7].get_text().replace(".", ",")
	calcium = cells[8].get_text().replace(".", ",")

	#print(name, kcal, kj, protein, fedt, kulhydrat, kostfibre, calcium)

	sql = "INSERT INTO kød (Id, Fødevare, Kcal, KJ, Protein, Fedt, Kulhydrat, Kostfibre, Calcium) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)"
	val = ("", name, kcal, kj, protein, fedt, kulhydrat, kostfibre, calcium)
	mycursor.execute(sql, val)
	mydb.commit()
	
	print(mycursor.rowcount, "record inserted.")