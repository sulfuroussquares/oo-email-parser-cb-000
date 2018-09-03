# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  @@all = []

def initialize(email)
  #i need to initialize with a list of emails either in csv or space format
  @email = email
end

def self.all
  @@all
end

def parse
  #i need to take in a list of emails in csv or spaced format and return only the unique ones
  if @email.detect {|i| i == ","}
    #if there are commas in the string containing emails, split on the commas
    @email.
  else
    #if there are no commas, split on the whitespace
    @email.split
end

end
