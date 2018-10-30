# Q0: Why are these two errors being thrown?

The first error was because we didn't run "rails db:migrate" which has something to do with the concept of migrations (need to do since database tables are rigid). The second error was because we didn't create the Pokemon model yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random Pokemon are appearing because we were provided some pokemons in the seed file. A common factor is that they all don't belong to a trainer yet!

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

The trainer captures the Pokemon i.e. the pokemon is assigned to one of the trainers (a reference to that trainer_id in the database table)

# Question 3: What would you name your own Pokemon?

I would name my Pokemon boba because I love boba.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

I passed in a path back to the trainer profile (the trainer that we were just looking at).

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app

NOTE: I went to talk to Aivant today and even though I didn't finish the project he told me to submit it anyways since I won't be able to work on it this week since I have 2 midterms that I need to prepare for. I got to the end of part 4, but I couldn't figure out how to destroy the Pokemon models. Also, I forgot to sign up for check-offs so I'm not sure if there was any way I could make up some of those points. Thank you.
