How do I complete this project?
===============

Download all the files or clone repository.
If you do not have a Python Shell installed check out Udacity's Programming Foundations with Python to easily install
on either Mac or Windows in minutes. Or simply go to the official Python site for download information.

Once you've downloaded Python you can start playing around with this project. 
I use IDLE to create and edit my Python files.

Your repository will include the following files:

media.py: This file contains the Movie class which makes it easy for you to store your favorite movie information.
entertainment_center.py: In this file you will import your media.py and start initializing your instances from the
class Movie(). You will run the module from entertainment_center.py. If there are no error a new browser window should open
to display your favorite movies website. Keep in mind that all of these files should be stored in the same folder.
fresh_tomatoes.py: This is the file that puts it all togehter. It includes HTML, CSS, JavaScript and Python to create
the Movie Website. You can edit this file to change font, text-style, include storyline etc.
fresh_tomatoes.html: This HTML file will be created when you run the module in entertainment_center.py. It will
be available on your local server.
README.md: The GitHub readme file.

Your starting point...

media.py

Make sure that the class Movie() is set up correctly and that it includes all constructors, instances, methods etc.

Your process:

The class has four parameters: title, storyline, description/synopsis, and trailer. You will need to:

Build four instance variables that contain the information for each of your favorite movies. You will need to
define a separate instance for every movie. See examples below.

first movie = media.Movie ("title",
                           "storyline",
                           "description",
                           "trailer"
                           )

After you are happy with your favorite movie data, create a list to include all of the instances.
The list will be called from and included in fresh_tomatoes.py through a module from the Python Standard Library.

If you wish to include your storyline open fresh_tomatoes.py and add the storyline to the create_movie_tiles_content procedure.
Then include the storyline as any HTML element you want in the HTML portion of the document.

By the end of this you should be able to run the module in entertainment_center.py and see your favorite movies!
