class Animal

  attr_accessor :noise, :color

  def initialize(options={}) # set up empty options hash
    @noise = options[:noise] || 'Grrr'
    # if no noise provided, will use 'Grrr' as default noise
    @color = options[:color] || 'white'
  end

  def self.types
    ['pig', 'cow', 'duck']
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
