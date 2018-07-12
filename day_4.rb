class User
  attr_accessor :name, :email, :password, :username, :age
  
  def initialize(name, email, password, username, age)
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
  end
end
