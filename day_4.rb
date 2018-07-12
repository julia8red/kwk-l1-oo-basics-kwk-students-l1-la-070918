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

Lyllian = User.new("Lyllian","Lyllian1@gmail.com","art4life","user42","14")
