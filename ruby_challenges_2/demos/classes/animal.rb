class Animal

  # class attributes
  @@species = ['pig', 'cow', 'duck', 'dog', 'cat']
  @@total_animals = 0
  @@current_animals = []

  attr_accessor :noise, :color

  def initialize(options={}) # set up empty options hash
    @noise = options[:noise] || 'Grrr'
    # if no noise provided, will use 'Grrr' as default noise
    @color = options[:color] || 'white'
    @@total_animals += 1
    # add to total animals count upon instantiation
    @@current_animals << self
    # add animal to array of current animals
  end

  def self.species
    @@species
  end

  def self.species=(array)
    # class writer method- writes new array for @@species
    return unless array.is_a?(Array)
    @@species = array
  end

  def self.total_animals
    @@total_animals
  end

  def self.create_a_pig #class method to create a pig
    Animal.new(noise: 'Oink!', color: 'pink')
  end

  # same as attr_writer and attr_reader
  # attr_reader :noise
  # attr_writer :noise

  # same as attr_reader
  # def noise
  #   @noise
  # end

  # same as attr_writer
  # def noise=(value)
  #   @noise = value
  # end

end
