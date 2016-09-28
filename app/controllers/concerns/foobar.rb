class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@baz = param
  end

  def bar(param1, param2)
  	param1.to_s + @baz + param2[:sat].to_s
  end
end
