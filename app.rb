require 'pry'

class Recipe

  # The macro attr_accessor enables us to read and write our name attributes at once making our code simpler.
  attr_accessor :name
  # attr_reader :name
  # attr_writer :name

  def initialize(name)
    @name = name
  end

  # def name
  #   @name
  # end

  # def name=(new_name)
  #   @name = new_name
  # end
end

r1 = Recipe.new('Grilled Chicken')

binding.pry

