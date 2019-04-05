# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  #Inside the split ( ) you need a / at the beginning and end always. Pipe | like
  #Always is an or. You'd have to do a back tick if you were searching for a symbol
  #That already does something in ruby.
  def parse
    emails.split(/, | /).uniq
  end

end
