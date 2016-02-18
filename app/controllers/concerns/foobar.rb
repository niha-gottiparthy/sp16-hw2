class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(arg1)
  	@x = arg1
  end

  def bar(a, options = {})
  	return "#{a}#{@x}#{options[:sat]}"
  end
end
