# This line compiles SCSS to CSS just once
#exec 'sass .\core\scss\main.scss .\public\css\main.css'

# Can also run so it auto updates, needs `ruby` and `sass` gems installed
exec 'sass --watch .\core\scss\:public/css'

# To run this script, from main folder type `ruby .\sass-compile.rb`