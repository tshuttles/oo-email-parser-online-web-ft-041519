# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  attr_accessor :emails 
  
  def self.parse(email)
    list = email.collect do |items|
      data = row.split(", " || " ")
    end 
    email = EmailParser.new 
    email 
  end 
  
end 