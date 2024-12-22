```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20
puts my_object.value # => 20

#Attempting to directly modify instance variable will not work now.
# my_object.instance_variable_set(:@value, 30)  #This will be ignored, proper method should be used.
puts my_object.value # => 20
```