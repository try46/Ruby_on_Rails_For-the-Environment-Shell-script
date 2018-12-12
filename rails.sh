echo ProjectName:
read str
echo Input-Your-home-directory-name
read username
touch /Users/$username/Gemfile

echo 'source "http://rubygems.org"' >> /Users/$username/Gemfile

echo 'gem "rails"' >> /Users/$username/Gemfile

bundle install --path vendor/bundle

bundle exec rails new $str --skip-bundle

rm -f /Userss/$username/Gemfile

rm -f /Userss/$username/Gemfile.lock

rm -rf /Userss/$username/.bundle

rm -rf /Userss/$username/vendor/bundler

cd $str

bundle install --path vendor/bundle


