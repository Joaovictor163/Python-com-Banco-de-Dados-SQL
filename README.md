# Python com Banco de Dados SQL

 --- 
 >A mente que se abre a uma nova ideia jamais voltará ao seu tamanho original

por : **_Albert Einstein_**

# Neste repositório eu gostaria de testar meus primeiros códigos integrando as minhas duas linguagens favoritas
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![SQL](https://img.shields.io/badge/SQL-336791?style=for-the-badge&logo=postgresql&logoColor=white)

Para essa integração usarei a biblioteca `pyodbc` do Python que permite a integração com qualquer tipo de Banco de Dados SQL, e usarei alguns Bancos de Dados disponibilizados gratuitamente na internet
- Lembrando que existem outras bibliotecas e ferramentas para se usar nesse tipo de integração, e essas listadas são apenas as que eu escolhi para estar prosseguindo nos estudos
- Primeiro instalo a biblioteca do  `pyodbc` com o comando  `pip install pypdbc`
- Também vou instalar um Driver do ***sqlite*** disponivel aqui : [Download driver](http://www.ch-werner.de/sqliteodbc/). Veja corretamente as informações antes d-baixar o driver, como se o seu sistema é 32 ou 64 bits
- Lembrando que o driver muda de acordo com o tipo de Banco de Dados que você estiver usando
- Execute o instalador do driver como adiminstrador e marque a opção
- [x] -SQlite 2 Drivers e é só instalar
- Logo após instalar e importar o pypdbc `import pyodbc` podemos conferir quais drivers já temos disponiveis na máquina com o comando `print(pyodbc.drivers())`
- Baixar os Banco de dados para treinar as conexões
- E para facilitar a vizualização das alterações que farei usarei uma ferramenta chamada `DB Browser` que é como se fosse um gerenciador de Banco de Dados. [link aqui](https://sqlitebrowser.org/dl/)
- Já dentro do Programa basta clicar em Arquivos -> Abrir Banco de Dados e selecionar os bancos de dados, que eu recomendo deixar na mesma pasta onde ficará o seu código

### Nesta integração estarei testando operações de CRUD nos bancos de dados usando meus conhecimentos em SQL
