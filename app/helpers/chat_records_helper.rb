module ChatRecordsHelper
  def parsed_from(str)
    # if the input email is in the extended format, use just the email.
    (matches = (/<([^>@]+@[^>@]+)>/.match(str))) ?  matches[1] : str
  end
end  
