class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	@name.blank? || @adjective.blank? ? "You are nothing!" : @name + " is so " + @adjective
  end
end
