echo "Please enter a commit description: "
read input_variable
echo "You entered: $input_variable"

rake db:seed:dump

git add --all
git commit -am "$input_variable"
git push origin master