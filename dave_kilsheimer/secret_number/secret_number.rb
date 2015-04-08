# Welcome! This exercise is designed to take the Secret Number homework that we
# worked on in the beginning of class and turn it into a fun, interactive
# website.

require 'sinatra'

# Here, we're setting a special kind of variable, called a constant. Constants
# are not meant to ever change, that's why we keep them all in upper case.
SECRET_NUMBER = rand(1..9)

# Below we define the homepage URL for when a user browses to
# http://localhost:4567/. There should be no need to edit the `get` line.
get '/' do
  # Using the "erb" method given to you by Sinatra, render the "index" view.

end

# Below we define another route. The end goal is for a user to be able to put a
# URL similar to http://localhost:4567/guess/7. Because we're using a colon in
# front of the word :guess, that means that the value that the user types in
# will be made available to us inside of the `params` hash. There should be no
# need to edit the `get` line.
get '/guess/:guess' do

  # Once the user takes a guess, we'll need to take the value out of params and
  # convert it to an integer. Do so below and store it in an instance vaiable
  # called `@guess`.

  # Now that we have the user's guess stored in an instance variable, let's
  # check to see if they guessed the secret number. If they did, render the
  # "winner" erb file.

  # Using the same `if` that you started above, create another case to check if
  # the @guess is less than the secret number, and if so define an instance
  # variable called `@next_guess`, and store the contents "higher". This is the
  # string that we will use inside the view to tell the user that their next
  # guess should be higher. In the same conditional, be sure to render the
  # "loser" erb file.

  # Building further on the if from above, create another case to check if the
  # @guess is greater than the secret number. We will want to set an instance
  # variable called `@next_guess` that has the contents "lower" so that we can
  # show it in the view for instructions for their next guess. After that, be
  # sure to render the "loser" erb file.

end

# Next up, move along to each file inside of the `views` folder and follow the
# comments.
