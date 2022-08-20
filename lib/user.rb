class User
    attr_accessor :first_name, :last_name
  end 
yahya = User.new
yahya.first_name = "Yahya"
yahya.last_name = "Hussein"
puts yahya.first_name
puts yahya.last_name