rm -f /app/u3d/u3d*.gem
if [[ ! `gem list | grep "^bundler "` ]]; then gem install bundler; fi
bundle install
gem build /app/u3d/u3d.gemspec
gem install --http-proxy http://ebeu5jt:toomuchdonnerstag@10.2.20.158:3128/ /app/u3d/*.gem
