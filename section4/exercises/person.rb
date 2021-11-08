# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :first_name, :last_name, :bday, :email_address

  def initialize( first_name, last_name, bday, email_address )
    @first_name     = first_name
    @last_name      = last_name
    @bday           = bday
    @email_address  = email_address
  end

  def sing
    puts "Happy Birthy Day to You"
  end

  def full_name
    @full_name = @first_name + @last_name
    puts "Your full name is #{@full_name}"
  end

  def birthday
    time = Time.new
    today_date = time.month.to_s + time.day.to_s + time.year.to_s
    if @bday == today_date
      puts "Happy Birthday! #{@first_name}"
    end
  end

end
john = Person.new("John","Hennerich","1182021","john.hennerich@gmail.com")
puts john.first_name
john.sing
john.full_name
john.birthday
