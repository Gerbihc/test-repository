class Something

  ## Class method
  def self.say_hello_class
    puts "Hello class world!"
  end

  ## Instance method
  def say_hello_instance
    puts "Hello instance world!"
  end

end

something = Something.new
something.say_hello_instance

Something.say_hello_class
