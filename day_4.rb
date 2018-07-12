class User
  attr_accessor :name, :email, :password, :username, :age, :verified
  
  def initialize(name, email, password, username, age)
    @name = name
    @email = email
    @password = password
    @username = username
    @age = age
    @verifieds = "yes"
    
  def varifieds 
    if @verifieds == "yes"
      verified = true
    else verified = false
  end
  end

end

lyllian = User.new("Lyllian","Lyllian1@gmail.com","art4life","user42","14")
puts lyllyian