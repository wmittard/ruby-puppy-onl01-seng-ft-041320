 class Dog 
  
  attr_accessor :name
 
  
  @@all = []

  
  def initialize(name)
    @name = name 
<<<<<<< HEAD
    save
=======
    @@all << self
>>>>>>> c734ffe777e234b908487a4996c233707d565b40
     end 
  def self.all 
    @@all 
  end 
    
  def self.clear_all 
    @@all.clear
  end 
  
  def self.print_all 
    @@all.each do |dog| 
      puts dog.name
    end 
  end 
  def save
    @@all << self
<<<<<<< HEAD
  end
=======
    self.save.each do |new_dog| 
  end
  end 
>>>>>>> c734ffe777e234b908487a4996c233707d565b40
end 





<<<<<<< HEAD

=======
>>>>>>> c734ffe777e234b908487a4996c233707d565b40
    
  
