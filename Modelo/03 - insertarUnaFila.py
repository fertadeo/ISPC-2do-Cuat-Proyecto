import mysql.connector

try:
    connection = mysql.connector.connect(host='localhost',
                                         database='biblioteca',
                                         user='root',
                                         password='')

    mySql_insert_query = """INSERT INTO autores (CodAutor, Apellidos, Nombres, FechaNacim, CodLugarNacim, Mail, FechaMuerte, Estudios)
                           VALUES
                           (50, 'Sullivan', 'Mark T.', '0000-00-00', '', '', '0000-00-00', '') """

    cursor = connection.cursor()
    cursor.execute(mySql_insert_query)
    connection.commit()
    print(cursor.rowcount, "Record inserted successfully into direcciones table")
    cursor.close()

except mysql.connector.Error as error:
    print("Failed to insert record into direcciones table {}".format(error))

finally:
    if connection.is_connected():
        connection.close()
        print("MySQL connection is closed")
