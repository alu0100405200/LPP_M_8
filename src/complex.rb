class Complejo

  attr_reader :a, :b

  def initialize(a, b)
    @a, @b = a, b
  end

  def to_s
    "#{@a} + #{@b}i"
  end

  def * (value)
    Complejo.new(@a * value, @b * value)
  end

  def -@
    Complejo.new(@a * -1, @b * -1)
  end

  def mult (other)
    multA = (@a * other.a) - (@b * other.b)
    multB = (@a * other.b) - (@b * other.a)
    Complejo.new(multA,multB)
  end

  def + (other) 
  end

  def - (other)
  end

  def div (other)
  end

end
