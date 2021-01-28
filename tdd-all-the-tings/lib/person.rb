class Person
  def initialize(age, name)
    @age = age
    @name = name
  end

  def dog_years
    @age * 7
  end

  def reverso
    @name.split("").reverse.join("")
  end
end