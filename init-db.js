// Create the 'mydb' database
db = db.getSiblingDB('mydb');

// Create the 'students' collection
db.createCollection('students');

// Insert a single document into the 'students' collection
db.students.insertOne({ name: "Alfiya Abdimutalipova" });

