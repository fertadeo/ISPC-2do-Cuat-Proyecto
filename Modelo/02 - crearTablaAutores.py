import mysql.connector

try:
    connection = mysql.connector.connect(host='localhost',
                                         database='biblioteca',
                                         user='root',
                                         password='')

    mySql_Create_Table_Query = """ CREATE TABLE autores ( 
                             CodAutor int(11) NOT NULL,
                             Apellidos varchar(50) NOT NULL,
                             Nombres varchar(50) NOT NULL,
                             FechaNacim date DEFAULT NULL,
                             CodLugarNacim bigint(20) DEFAULT NULL,
                             Mail varchar(100) DEFAULT NULL,
                             FechaMuerte date DEFAULT NULL,
                             Estudios varchar(150) DEFAULT NULL,
                             PRIMARY KEY (CodAutor)) """

    cursor = connection.cursor()
    result = cursor.execute(mySql_Create_Table_Query)
    print("tabla autores creada con exito,,!! ")

except mysql.connector.Error as error:
    print("Failed to create table in MySQL: {}".format(error))
finally:
    if connection.is_connected():
        cursor.close()
        connection.close()
        print("MySQL connection is closed")
