class Shape
end

class Square < Shape
  def initialize(side_length)
    @side_lengths = side_length
  end

  def area
    @side_lengths * @side_lengths
  end

  def perimeter
    @side_lengths * 4
  end
end

class Triangle < Shape
  def initialize(base_width, height, side1, side2, side3)
    @base_width = base_width
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def area
    @base_width * @height / 2
  end

  def perimeter
    @side1 + @side2 + @side3
  end
end

class Animaux
  def initialize(yeux = "bleus", pattes)
    @yeux = yeux
    @pattes = pattes
  end

  def age(age)
    @age = age
    puts "Age de l'animal : #{age}"
  end

  def couleur_yeux
    puts "couleur des yeux : #{@yeux}"
    puts "age : #{@age}"
  end
end

animal = Animaux.new("roses", 1)
animal.age(105)
animal.couleur_yeux

# my_square = Square.new(5)
# my_triangle = Triangle.new(6, 6, 7.81, 7.81, 7.81)
# puts my_square.area
# puts my_square.perimeter
# puts my_triangle.area
# puts my_triangle.perimeter
