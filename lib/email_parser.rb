class EmailParser
attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    if @emails.include?(",") && @emails.include?(" ")
      @emails.split(/[,\s]+/).uniq
    else
      @emails.split(" ").uniq
    end
  end


end
