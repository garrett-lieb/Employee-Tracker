const inquirer = require('inquirer');
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: '*********',
        database: 'employees_db'

    },
    console.log(`Connected to the employee database.`)
);

// View all departments

// View all roles

// View all employees

// Add a department

// Add a role

// Add an employee

// Update an employee role

// Update an employee manager

// View employees by manager

// Delete departments

// Delete roles

// Delete employees

// View the total utilized budget of a department -- ie the combined salaries of all employees in that department



// Default response for any other request (Not Found)
app.use((req, res) => {
    res.status(404).end();
});

// Start server after DB connection

app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});

