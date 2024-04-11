class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def makes_special_dish
    puts "The chef makes a bbq ribs!"
  end
end

class ItalianChef < Chef
    def makes_special_dish
      puts "Chef Makes Pizza"
    end
end

chef_daniel = Chef.new()
chef_daniel.make_chicken

italian_chef = ItalianChef.new()
italian_chef.makes_special_dish
