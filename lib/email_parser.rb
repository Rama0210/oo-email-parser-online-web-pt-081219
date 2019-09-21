# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails 
end

def initialize(emails)
  @csv_emails = csv_emails
end

def parse
  email_array = @email.split(/[, ]/].uniq 
  email_array.reject! {|element| element