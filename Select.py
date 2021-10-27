import sqlalchemy

engine = sqlalchemy.create_engine('postgresql://postgres:nitro222@localhost:5432/hw3')
engine
connection = engine.connect()

res1 = connection.execute("""SELECT album_name, year FROM album_list WHERE year = '2018'""").fetchall()
print(*res1)

res2 = connection.execute("""SELECT track_name, duration FROM track_list ORDER BY duration DESC""").fetchone()
print(res2)

res3 = connection.execute("""SELECT track_name FROM track_list WHERE duration >= '210'""").fetchall()
print(*res3)

res4 = connection.execute("""SELECT collection_name FROM collections_list WHERE year >= '2018' and year <= '2020'""").fetchall()
print(*res4)

res5 = connection.execute("""SELECT nickname FROM artist_list WHERE nickname not LIKE '%% %%'""").fetchall()
print(*res5)

res6 = connection.execute("""SELECT track_name FROM track_list WHERE track_name LIKE '%%my%%'""").fetchall()
print(*res6)
