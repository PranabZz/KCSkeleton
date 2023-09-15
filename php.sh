# !/bin/bash


echo "Creating a new PHP project: $project_name"
echo "Loading ... "
sleep 5                             # This is not something usefull just for fun and show this is a real project haha


mkdir $1        # Take the name for the variable please 
cd $1           # Move to the recently created dir and do the rest scripting 


mkdir app
mkdir app/controllers 
mkdir app/core
touch app/core/router.php
mkdir app/models
mkdir app/views
touch app/views/views.php
mkdir config
touch config/config.php
mkdir public 
mkdir public/assets
mkdir public/css
mkdir public/img
mkdir public/js
touch index.php
touch .gitignore
echo "node_modules" >> .gitignore

echo "Sucesfully loaded your new PHP project  🥳 🎉" $1 

