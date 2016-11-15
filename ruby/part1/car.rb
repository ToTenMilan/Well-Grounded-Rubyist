class Car
  @@makes = []
  @@cars = {}
  @@total_count = 0
  attr_reader :make
  def self.total_count
    @total_count ||= 0
  end
  def self.total_count=(n)
    @total_count = n
  end
  def self.cars
    @@cars
  end
  def self.makes
    @@makes
  end
  def self.add_make(make)
    unless @@makes.include?(make)
    @@makes << make
    @@cars[make] = 0
    end
  end
  def initialize(make)
    if @@makes.include?(make)
      puts "produkowanie nowego samochodu #{make}"
      @make = make
      @@cars[make] += 1
      self.class.total_count += 1
    else raise "Brak takiego producenta #{make}"
    end
    def make_mates
      @@cars[self.make]
    end
  end
end