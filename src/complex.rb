class Complejo

  attr_reader :a, :b

  def initialize(a, b)
    @a, @b = a, b
  end

  def to_s
    "#{@a} + #{@b}i"
  end

  def * (value)
  end

  def -@
  end

  def mult (other)
  end

  def + (other) 
  end

  def - (other)
  end

  def div (other)
  end

end
