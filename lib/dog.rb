class Dog
attr_accessor :name

  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def breed=(breed)
    @breed = breed

  end
  def breed
    @breed
    if breed == nil
      puts "Mutt"
    end
  end
end
