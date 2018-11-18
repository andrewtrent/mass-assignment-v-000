class Person
  def initialize(attributes)
    attributes.each {|key, value| "#{key}=" value}
  end
  
end