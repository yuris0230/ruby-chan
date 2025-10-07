# inheritance
# extend the functionality of one class into other classes

class Chef # super class
  def make_chicken #methods
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# pass down that ItalianChef can do all normal chef can do
class ItalianChef < Chef # all methods from Chef inheritated || sub class
  def make_special_dish
    puts "The chef makes pizzas"
  end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_special_dish