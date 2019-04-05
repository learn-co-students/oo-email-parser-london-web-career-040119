# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    #remove commas if present
    separated = @emails.gsub(',','')
    parsed = separated.split(' ').uniq
 end

 # puts self.parse("avi@test.com, arel@test.com")

end

# s = EmailParser.new("avi@test.com, arel@test.com")
# puts s.parse
