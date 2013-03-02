# Add this to the top of boot.rb
# require 'benchmark'
# def require(file)
   # puts Benchmark.measure("") {
     # super
   # }.format("%t require #{file}")
# end


require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

