# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser # create class EmailParser
  attr_reader :emails # creats the method of emails (being able to read and write)

  def initialize(emails) # accepts strings of unformatted emails (sting of multiple emails )
    @emails = emails # set the instance varibale email to the value for emails passed in arguement
  end #end of initialize

  def parse # parse method used to separate them into unique emails
    emails.split(/, | /).uniq # here we grab the string of emails and use the .split method to serparate them and also use the .uniq method to make sure we have no duplicated emails
  end
end 
