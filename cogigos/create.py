import pyodbc


dados_conexao = (
    'Driver={SQLite3 ODBC Driver};'
    'Server=localhost;'
    'DataBase=chinook.db'
)


conexao = pyodbc.connect(dados_conexao)
cursor = conexao.cursor()


cursor.execute("""
INSERT INTO albums (Title, ArtistId)
Values
('Jones Otaku', 5)
 """)
# apos alguma atividade que altera o banco de dados, para torna-lá fixa precisamos confirmar as mudanças com um commit

cursor.commit()

conexao.close()
cursor.close()
