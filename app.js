const express = require('express');
const MongoClient = require('mongodb').MongoClient;
const hostname = '0.0.0.0';
const app = express();
const port = 80;

// Connection URL to MongoDB
const uri = 'mongodb://alfiya:alfiya@mongodb:27017/admin';

app.get('/api', async (req, res) => {
  try {
    // Connect to MongoDB
    const client = new MongoClient(uri, { useNewUrlParser: true, useUnifiedTopology: true });
    await client.connect();

    // Access the "mydb" database and "students" collection
    const database = client.db('mydb');
    const collection = database.collection('students');

    // Retrieve the student name from MongoDB
    const result = await collection.findOne({}, { projection: { _id: 0, name: 1 } });
    const studentName = result ? result.name : 'No student found';

    // Close the MongoDB connection
    await client.close();

    // Send the student name as the response
    res.send(result);
  } catch (error) {
    console.error('Error:', error);
    res.status(500).send('Internal Server Error'+ error.message);
  }
});

  // API endpoint that gets the container ID
app.get('/container-id', (req, res) => {
  const containerId = process.env.HOSTNAME;
  res.send(containerId);
});

  // Start the API server
app.listen(port, hostname, () => {
  console.log(`API service listening at http://${hostname}:${port}`);
});


