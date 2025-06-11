class MyClass
  def to_s
    "hello"
  end
end

a = MyClass.new

def myconcat
  # "#{1}#{2}#{:a}#{"a"}"
  "#{("a")}#{1}"
end

myconcat
myconcat
myconcat

p myconcat

# # a = String.new

# # puts a.method(:to_s)

# a = "hello"

# p a.object_id
# p a.to_s.object_id
# p a.frozen?