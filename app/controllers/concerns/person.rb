class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
    @nickname = name[0..4]
  end

  def nickname
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.new.year - @age
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Hi I'm #{@name}, and I'm #{@age} years old"
  end

  def fib_number
    x, y = 0, 1
    @age.times do 
      x, y = y, x + y
    end
    x
  end
end
