install: Gemfile.lock Podfile.lock

Gemfile.lock: Gemfile
	bundle install --path=vendor/bundle

Podfile.lock: Podfile
	bundle exec pod install
