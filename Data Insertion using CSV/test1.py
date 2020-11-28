import MySQLdb
import csv

mydb=MySQLdb.connect(host="127.0.0.1",port=3306,user="root",password="29032000#",database="vehicle_insurance")
mycursor =mydb.cursor()
with open('dbbase.csv','r') as csv_file:
    csv_reader=csv.reader(csv_file)
    all_values=[]
    next(csv_reader)
    for line in csv_reader:
        value=(line[0],line[1],line[2],line[3],line[4],line[5],line[6],line[7],line[8],line[9],line[10])
    
        query="insert into G9_CUSTOMER VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)"
        mycursor.execute(query,value)
print(all_values)


mydb.commit()
     
