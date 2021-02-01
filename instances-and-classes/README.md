Your mission:

Create a class called Animal

- from there is should have an `instance variable` called "species"

- you must have a `class method` called "allowed_species"

- You must only be able to initialise with a species in the allowed species method

- have an `instance method` called `speak` it should print to the console (`puts`) the sound that animal makes

- You must also TDD this... or else. (remember to tdd use the following steps.)

    - `gem install rspec` in your terminal
    - `rspec init` in this folder
    - look at the TDD folder for inspiration...
    - test all methods, class and otherwise

    - tests to write
        - cant create an animal not in the list of allowed animals
        - cant create a blank animal
        - speak should output the correct noise for each species
        - speak should output "ding ding ding" for unknown species