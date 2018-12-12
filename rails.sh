read str

touch /Users/try/Gemfile

echo 'source "http://rubygems.org"' >> /Users/try/Gemfile

echo 'gem "rails"' >> /Users/try/Gemfile

bundle install --path vendor/bundle

bundle exec rails new $str --skip-bundle

rm -f /Userss/try/Gemfile

rm -f /Userss/try/Gemfile.lock

rm -rf /Userss/try/.bundle

rm -rf /Userss/try/vendor/bundler

cd $str

bundle install --path vendor/bundle


