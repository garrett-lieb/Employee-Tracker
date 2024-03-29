# Employee-Tracker

## Description

This is content management system using Inquire@8.2.4 and MySQL2 to track employees in the command line interface. It allows the user to view, edit, add, and delete employees, a well as their department, role within that department. Additionally, it allows the user to view, edit, and delete departments and roles therein.

<img src="/README images/1.png" width="100%" height="100%">
<img src="/README images/2.png" width="100%" height="100%">
<img src="/README images/3.png" width="100%" height="100%">
<img src="/README images/4.png" width="100%" height="100%">

VIDEO OF FUNCTIONING APPLICATION:
https://drive.google.com/file/d/1Krgi_TTQZ90XV6H5fTBtg8Clw6eKZHUz/view



## Installation

N/A

## Usage

By opening the "main" folder in the command line, the user may execute 
- "mysql -u root -p" and enter their password. From there they should use commands
- "SOURCE db/schema.sql" and "SOURCE db/seeds.sql" to seed the data in the db folder in the tables for
    Employee
    Department
    Role
- Finally the user should execute the command "node server.js" to start the application. From there, the user may select from the options to view, edit, and delete: employees, departments, and roles. As well as view various associated information within each of these tables.


## Credits

Setup for initial commits on schema.sql were achieved during turoting session with EdX tutor, Rene Trevino, on Jan 31, 2024. 

Fixed line 93 of server.js that was preventing employee table from displaying properly after new employee was added during office hours with TA Alexander Yu on Feb 1, 2024.

## Liscence

MIT Liscence

Copyright (c) 2023 Garrett Lieb

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.