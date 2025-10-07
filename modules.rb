# modules = container where we can store groups of methods

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "see ya~ #{name}"
  end
end

# include {module name}
include Tools
Tools.sayhi("Hiyori")

# if dif file
# require_relative "{file name}"
# require_relative "modules.rb"
# include Tools