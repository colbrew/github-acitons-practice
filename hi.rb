# frozen string literal: true

require 'fileutils'
require 'json'

file = File.read('./README.md')
puts "The README doc say: #{file}"
file << ' and you'
File.write('./README.md', file)
