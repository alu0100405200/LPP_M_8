class Complex

  attr_reader :a, :b

  def initialize
    @a, @b = 0, 0
  end

  def initialize(a, b)
    @a, @b = a, b
  end

  def to_s
    "#{@a} + #{@b}i"
  end

end
