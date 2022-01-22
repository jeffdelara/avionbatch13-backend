class Confection 
  def bake 
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def bake 
    super 
    puts "Applying frosting."
  end
end

class BananaCake < Confection 
end

