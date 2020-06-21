require 'sqlite3'

# switch the data base (see above)
db = SQLite3::Database.new 'test.sqlite'
# add new info column
db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 7000000)"

db.close
