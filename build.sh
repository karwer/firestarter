read -p "Enter application name: " application
cp /src/Gemfile /app
cd /app
bundle install
rails new ${application}

