Tournament Project for Udacity's Full Stack Nanodegree
=============

How do I complete this project?

Download all the files or clone repository. If you do not have a Python Shell installed check out Udacity's Programming Foundations with Python to easily install on either Mac or Windows in minutes. Or simply go to the official Python site for download information. You will also need to run a virtual Linux server for this project. Udacity supplies you with Vagrant and VirtualBox and using these is highly recommended for this project. 

Once you've downloaded Python you can start playing around with this project. I use IDLE to create and edit my Python files and Sublime for SQL files.

Your repository will include the following files:

tournament.py: This is the file where you will write all of the functions needed to operate the Tournament app and using the SQL data. You will need to import the database and manipulate the data as required.

tournament.sql: The SQL file is where you will create your TABLES and VIEWS. Be sure to modify your names as they make sense to you. Create your database in vagrant using the PostgreSQL command psql in the tournament folder. It is important to input 'psql tournament' in the linux virtual server so that psql is running in the tournament folder. After you have created your database, import the SQL file in the psql prompt. 

tournament_test.py: This is the file you will actually run to test if your tables, views and functions are working correctly. Run it in the vm and read the output of your prompt.

Your starting point...

tournament.sql:

Ensure that you have created a database in your SQL file and implemented TABLES. Also, if needed, you can add VIEWS should you find that helpful in your process of completing this project.

Your process:

If the code is bugfree, you can run tournament_test.py in the vm and read the output prompt. If your code from tournament.py and tournament.sql processes, you should see an ordered list of 10 returning all the tests that were done from the unit test file. If you pass all tests you will get a message reading something along the lines of 'All Tests Passed!'.

Feel free to manipulate the database as you desire and also refactor any code in your forked repository.

Best of luck!
