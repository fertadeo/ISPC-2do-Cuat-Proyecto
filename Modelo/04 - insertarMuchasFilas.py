import mysql.connector

try:
    connection = mysql.connector.connect(host='localhost',
                                         database='biblioteca',
                                         user='root',
                                         password='')

    mySql_insert_query = """INSERT INTO autores (CodAutor, Apellidos, Nombres, FechaNacim, CodLugarNacim, Mail, FechaMuerte, Estudios)
                           VALUES (%s, %s, %s, %s, %s, %s, %s, %s) """

    records_to_insert = [(1, 'Allende', 'Isabel', '0000-00-00', '', '', '0000-00-00', ''),
                        (2, 'Amarillo', 'Noelia', '0000-00-00', '', '', '0000-00-00', ''),
                        (3, 'Bastiat', 'Frédéric', '0000-00-00', '', '', '0000-00-00', ''),
                        (4, 'Benedetti', 'Mario', '0000-00-00', '', '', '0000-00-00', ''),
                        (5, 'Benítez', 'Juan José', '0000-00-00', '', '', '0000-00-00', ''),
                        (6, 'Blake', 'Kendare', '0000-00-00', '', '', '0000-00-00', ''),
                        (7, 'Borrow', 'George', '0000-00-00', '', '', '0000-00-00', ''),
                        (8, 'Bowden', 'Oliver', '0000-00-00', '', '', '0000-00-00', ''),
                        (9, 'Butler', 'Scarlett', '0000-00-00', '', '', '0000-00-00', ''),
                        (10, 'Capote', 'Truman', '0000-00-00', '', '', '0000-00-00', ''),
                        (11, 'Carlan', 'Audrey', '0000-00-00', '', '', '0000-00-00', ''),
                        (12, 'Carlan', 'Audrey', '0000-00-00', '', '', '0000-00-00', ''),
                        (13, 'Chaplin', 'Charles', '0000-00-00', '', '', '0000-00-00', ''),
                        (14, 'Coelho', 'Paulo', '0000-00-00', '', '', '0000-00-00', ''),
                        (15, 'Darío', 'Rubén', '0000-00-00', '', '', '0000-00-00', ''),
                        (16, 'Dekker', 'Ted', '0000-00-00', '', '', '0000-00-00', ''),
                        (17, 'Downham', 'Jenny', '0000-00-00', '', '', '0000-00-00', ''),
                        (18, 'Feeney', 'Alice', '0000-00-00', '', '', '0000-00-00', ''),
                        (19, 'Flanagan', 'John', '0000-00-00', '', '', '0000-00-00', ''),
                        (20, 'García', 'Laura Gallego', '0000-00-00', '', '', '0000-00-00', ''),
                        (21, 'Garduño', 'Juan de Dios', '0000-00-00', '', '', '0000-00-00', ''),
                        (22, 'Giordano', 'Mario', '0000-00-00', '', '', '0000-00-00', ''),
                        (23, 'Golden', 'Christie', '0000-00-00', '', '', '0000-00-00', ''),
                        (24, 'Green', 'John', '0000-00-00', '', '', '0000-00-00', ''),
                        (25, 'Gutiérrez', 'Ángel & Zurdo, David', '0000-00-00', '', '', '0000-00-00', ''),
                        (26, 'Han', 'Jenny', '0000-00-00', '', '', '0000-00-00', ''),
                        (27, 'Ivars', 'Juan Soto', '0000-00-00', '', '', '0000-00-00', ''),
                        (28, 'Jeans', 'Blue', '0000-00-00', '', '', '0000-00-00', ''),
                        (29, 'King', 'Stephen', '0000-00-00', '', '', '0000-00-00', ''),
                        (30, 'Lauren', 'Christina', '0000-00-00', '', '', '0000-00-00', ''),
                        (31, 'Lauren', 'Christina', '0000-00-00', '', '', '0000-00-00', ''),
                        (32, 'Lozano', 'Álvaro', '0000-00-00', '', '', '0000-00-00', ''),
                        (33, 'Manfredi', 'Valerio Massimo', '0000-00-00', '', '', '0000-00-00', ''),
                        (34, 'Maniscalco', 'Kerri', '0000-00-00', '', '', '0000-00-00', ''),
                        (35, 'Mariotte', 'Jeff & Niles, Steve', '0000-00-00', '', '', '0000-00-00', ''),
                        (36, 'Matute', 'Ana Maria', '0000-00-00', '', '', '0000-00-00', ''),
                        (37, 'Maxwell', 'Megan', '0000-00-00', '', '', '0000-00-00', ''),
                        (38, 'Miguel', 'Felipe Scio de San', '0000-00-00', '', '', '0000-00-00', ''),
                        (39, 'Monforte', 'Reyes', '0000-00-00', '', '', '0000-00-00', ''),
                        (40, 'Neruda', 'Pablo', '0000-00-00', '', '', '0000-00-00', ''),
                        (41, 'Nevill', 'Adam', '0000-00-00', '', '', '0000-00-00', ''),
                        (42, 'Neymar', 'Alessandra', '0000-00-00', '', '', '0000-00-00', ''),
                        (43, 'Niles', 'Steve & Mariote Jeff', '0000-00-00', '', '', '0000-00-00', ''),
                        (44, 'Orwell', 'George', '0000-00-00', '', '', '0000-00-00', ''),
                        (45, 'Rice', 'Anne', '0000-00-00', '', '', '0000-00-00', ''),
                        (46, 'Roux', 'Madeleine', '0000-00-00', '', '', '0000-00-00', ''),
                        (47, 'Rowling', 'J. K.', '0000-00-00', '', '', '0000-00-00', ''),
                        (48, 'Stephenson', 'Neal', '0000-00-00', '', '', '0000-00-00', ''),
                        (49, 'Strieber', 'Whitley', '0000-00-00', '', '', '0000-00-00', ''),
                        (50, 'Sullivan', 'Mark T.', '0000-00-00', '', '', '0000-00-00', ''),
                        (51, 'Tajes', 'Magalí', '0000-00-00', '', '', '0000-00-00', ''),
                        (52, 'Thompson', 'Jim', '0000-00-00', '', '', '0000-00-00', ''),
                        (53, 'Todd', 'Anna', '0000-00-00', '', '', '0000-00-00', ''),
                        (54, 'Valenti', 'Lena', '0000-00-00', '', '', '0000-00-00', ''),
                        (55, 'Verdú', 'Esmeralda & Ayamonte May R', '0000-00-00', '', '', '0000-00-00', ''),
                        (56, 'Verne', 'Julio', '0000-00-00', '', '', '0000-00-00', '')]

    cursor = connection.cursor()
    cursor.executemany(mySql_insert_query, records_to_insert)
    connection.commit()
    print(cursor.rowcount, "Record inserted successfully into products table")

except mysql.connector.Error as error:
    print("Failed to insert record into MySQL table {}".format(error))

finally:
    if connection.is_connected():
        cursor.close()
        connection.close()
        print("MySQL connection is closed")



