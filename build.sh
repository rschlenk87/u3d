rm -f u3d*.gem
gem install --http-proxy http://ebeu5jt:toomuchdonnerstag@10.2.20.158:3128/ bundler
bundle install
gem build u3d.gemspec
gem install --http-proxy http://ebeu5jt:toomuchdonnerstag@10.2.20.158:3128/ *.gem
