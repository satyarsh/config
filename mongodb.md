### MongoDB Installation on Ubuntu 24.04

https://www.mongodb.com/docs/mongodb-shell/connect/#std-label-mdb-shell-connect
https://www.mongodb.com/try/download/shell
https://www.mongodb.com/try/download/community
https://www.mongodb.com/try/download/database-tools

### Tuts
https://www.mongodb.com/docs/manual/tutorial/query-documents/#std-label-read-operations-queries

Install server / mongosh (mongoShell) / mongoimport 

``` shell
sudo systemctl enable mongod;sudo systemctl start mongod;sudo systemctl status mongod
```

### Connecting 
``` shell
mongosh "mongodb://localhost:27017"
```

### First Use
``` shell
use myDatabase
db.myCollection.insert({ name: "John Doe", age: 30 })
show collections
db.createCollection("myCollection")
```

### Sample Data set
https://github.com/neelabalan/mongodb-sample-dataset <br>
https://www.datablist.com/learn/csv/download-sample-csv-files [Shady Be Careful!]

### Importing CSV to mongoDB
``` bash 
mongoimport --type csv --db testdb --collection myCollection --file customers-500000.csv --headerline
```