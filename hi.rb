# frozen string literal: true

require 'fileutils'
require 'json'

file = File.read('./README.md')
puts "The README doc say: #{file}"
file << ' and you'
puts file
File.write('./README.txt', file)
