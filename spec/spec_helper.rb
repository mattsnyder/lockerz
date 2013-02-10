require "rubygems"
require "bundler"

Bundler.setup(:default, :test)

require "rspec"

$LOAD_PATH << File.expand_path("../../lib", __FILE__)
