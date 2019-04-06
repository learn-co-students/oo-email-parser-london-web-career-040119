class EmailParser

  attr_accessor :address

  def initialize(csv_data)
    @address = csv_data
  end

  def parse
    address.split(/, | /).uniq 
  end
end
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
