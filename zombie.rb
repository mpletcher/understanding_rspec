class Zombie
  attr_accessor :name
  attr_reader :sound
  def initialize(args = {})
    @name = args.fetch(:name)
    @sound = args.fetch(:sound)
  end
end
