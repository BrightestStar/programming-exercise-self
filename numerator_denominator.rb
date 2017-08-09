def add_rational_numerator(x1, y1, x2, y2)
    x1*y2 + x2*y1
end

def add_rational_denominator(x1, y1, x2, y2)
    y1*y2
end

# 2/3 + 3/4

x1 = 2
y1 = 3
x2 = 3
y2 = 4

answer_x = add_rational_numerator(x1, y1, x2, y2)
answer_y = add_rational_denominator(x1, y1, x2, y2)

puts "#{answer_x}/#{answer_y}"
#不使用封装
class MyRational

  attr_accessor :x, :y

  def initialize(x, y)
    @x, @y = x, y
  end

  def add(target)
    MyRational.new(@x*target.y + @y*target.x, @y*target.y)
  end

end

# 2/3 + 3/4

a = MyRational.new(2,3)
b = MyRational.new(3,4)
c = a.add(b)

puts "#{c.x}/#{c.y}"
