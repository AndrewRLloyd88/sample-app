class User
  #creates attribute accessors correspondin to users name + email address
  #getters and setters
  attr_accessor :name, :email
  # initialize is called when we execute User.new
  def initialize(attributes = {})
  @name = attributes[:name]
  @email = attributes[:email]
  end
  def formatted_email
  "#{@name} <#{@email}>"
  end
end