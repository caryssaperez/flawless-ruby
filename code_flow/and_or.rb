# Ruby has logical operators that we know, || and &&, and
# their plain English counterparts, "and" and "or".

# These basic examples are the same:
puts nil && 25
puts nil || 25

puts nil and 25
puts nil or 25

# But with more complex examples we get some unintuitive behaviors.
user = Struct.new(:name).new("Avdi")
user_name = user && user.name
user_name
user_name = user and user.name
user_name
