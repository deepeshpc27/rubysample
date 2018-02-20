require 'pg'
conn= PGconn.connect("localhost", "5432", "","","dbname", "postgres","deepupc")
res = conn.exec("insert into guests value(?,?,?,?)")
res.each {

}