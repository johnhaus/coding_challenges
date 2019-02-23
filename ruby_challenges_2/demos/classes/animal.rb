class Animal

  attr_accessor :noise

  def initialize(options={})
    @noise = options[:noise] || 'Grrr'
    # or use self.noise = some stuff
    puts 'New animal instantiated'
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
