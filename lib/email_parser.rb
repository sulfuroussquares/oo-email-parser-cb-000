# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
require 'pry'
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  @@all = []

def initialize
  @@all << self
end

def self.all
  @@all
end

def self.parse(email)
  @@all
end

end
