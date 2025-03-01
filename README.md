# Birds in Bulgaria Site Copy (2025)
A copy I made of the design of the Birds in Bulgaria site (https://www.birdsinbulgaria.org/?l=bg), using ASP.NET and my own MySQL database in university.
# Features
1. Home page - a copy of the home page with links to the news page and gallery page.
2. News page - a copy of the news page.
3. Gallery page - a copy of the new photos page.
4. About site page - a copy of the about site page.
5. Registered users page - displays a list of the registered users in the MySQL database.
6. Log in/Register button - leads to a login form.
7. Login form - the user is prompted to enter their username and password. If nothing is entered or the input doesn't match the data in the database, there is an error message. If the user doesn't have an account, there is a link for the registration form below the form. Once the user clicks the Login button and the data provided is valid, the user is sent sent back to the home page where there is a button to log out.
8. Registration form - provides a username, password, email address, name, user type and generated CAPTCHA for the user to enter. If nothing is entered or an already existing in the database username or email is entered or the CAPTCHA fails, there is an error message. There is a regular expression check for the validity of the email address. With a successful registration, the user can log in with the username and password used.
