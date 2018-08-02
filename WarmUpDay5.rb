class Elements
  def initialize (name="unknown", abbreviation="unknown", mass=0, number=0)
    @name = name
    @abbreviation = abbreviation
    @mass = mass
    @number = number
  end
  
  def return_name
    @name
  end
  
  def return_abbreviation
    @abbreviation
  end
  
  def return_mass
    @mass
  end
  
  def return_number
    @number
  end
  
  def nonmetal
    puts "#{@name} is a nonmetal"
  end
  
  def reset_element_name=(new_element_name)
    @name = new_element_name
  end
  
end

iron = Elements.new("Iron", "Fe", 55.8, 26)
lead = Elements.new("Lead", "Pb", 207.2, 82)
uranium = Elements.new("Uranium", "U", 238.02, 92)
radium = Elements.new("Radium", "Ra", 226.03, 88)
carbon = Elements.new("Carbon", "C", 12.01, 6)


carbon.nonmetal

puts iron.return_number

puts lead.return_name

puts uranium.return_mass

puts radium.return_abbreviation

iron.reset_element_name = "NotIron"

puts iron.return_name



