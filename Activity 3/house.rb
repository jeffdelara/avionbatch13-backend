class House 
  def initialize(house_type, house_color, doors, windows, rooms, bath)
    @rooms = rooms 
    @bath = bath
    @house_type = house_type 
    @house_color = house_color
    @doors = doors 
    @windows = windows
    @door_state = :closed
    @window_state = :closed
  end

  def open_door
    @door_state = :open 
  end

  def close_door 
    @door_state = :close
  end

  def open_window 
    @window_state = :open        
  end

  def close_window 
    @window_state = :close
  end

  def add_window(amount)
    @windows += amount
  end

  def change_house_color(new_color)
    @house_color = new_color
    puts "House color now #{@house_color}"
  end

  def get_details 
    puts "#{@house_type} is colored #{@house_color}, with #{@doors} doors, #{@windows} windows, #{@rooms} rooms and #{@bath} baths."
  end
end


# house_type, house_color, doors, windows, rooms, bath
house1 = House.new("Bungalow", "Brown", 2, 3, 3, 2)
house1.get_details

house2 = House.new("Single Attached", "Beige", 2, 4, 3, 2)
house2.get_details

house3 = House.new("Single Detached", "Green", 2, 3, 4, 5)
house3.get_details

house1.change_house_color("Violet")
house1.get_details
