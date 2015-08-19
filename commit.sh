echo "Please enter a commit description: "
read input_variable
echo "You entered: $input_variable"

# Dumping of seed file requires gem 'seed_dump'

# install seed dump by adding: gem 'seed_dump' to your project gemfile
# then run bundle install

# to dump a seed file uncomment the following line to disable seed dumps comment it out:
rake db:seed:dump WITH_ID=1 MODELS=Course,Section,Lesson FILE=db/flixter_seed.rb

# see http://www.rubydoc.info/gems/seed_dump/0.5.3/file/README.rdoc for more info on the seed_dump
# usage and switches

git add --all
git commit -am "$input_variable"
git push origin master