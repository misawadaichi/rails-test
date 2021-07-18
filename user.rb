class User
  attr_accessor :name, :address, :email
  def initialize(name, address, email)
    @name = name
    @adress = address
    @email = email
  end

  def profile
    "#{name} (#{address})"
  end

end

class Person
  def initialize(money)
    @money = money
  end

  def billionaire?
    money >= 100000000
  end

  private
  def money
    @money
  end
end