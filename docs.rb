# STRING
# length: No arguments. Returns the total number of characters in a string

irb(main):001:0> abby = "My name is Abby"
=> "My name is Abby"
irb(main):002:0> abby
=> "My name is Abby"
irb(main):003:0> abby.length
=> 15

# strip: Removes leading and following white space on a string. you can get more specifc with lstrip an remove leading space only.
irb(main):023:0> " Look at all this space ".strip
=> "Look at all this space"
irb(main):024:0>

# split: Splits words seperated by spaces into an array with each word as an array item
irb(main):024:0> "Let's do this".split
=> ["Let's", "do", "this"]
# You can also specify where the array should be split, otherwise the default is to use the whitespaces
irb(main):027:0> "Let's do this".split("s")
=> ["Let'", " do thi"]

# start_with? returns a true boolean if the string starts with the specified prefix
irb(main):028:0> "Bitmaker is teaching us Ruby".start_with?("Bit")
=> true
irb(main):029:0> "Bitmaker is teaching us Ruby".start_with?("bit")
=> false


# Array

# first returnst the first element (or elements). Specifying an (n) gives you the first n number of elements in the array
irb(main):002:0 a = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
irb(main):003:0> a.first
=> 1
irb(main):004:0> a.first(3)
=> [1, 2, 3]

# delete_at deletes an array element at a specific index. Requires one argument, the index number
irb(main):009:0> pets = ['dog', 'cat', 'fish', 'rabbit']
=> ["dog", "cat", "fish", "rabbit"]
irb(main):010:0> pets.delete_at(3)
=> "rabbit"
irb(main):011:0> pets
=> ["dog", "cat", "fish"]

# delete deletes a specific array element, regardless of index. Requires one argument, the content of the array item.
irb(main):012:0> greetings = ["hi", "Hello", "whats up"]
=> ["hi", "Hello", "whats up"]
irb(main):013:0> greetings.delete("hi")
=> "hi"
irb(main):014:0> greetings
=> ["Hello", "whats up"]

# pop removes the last element from the array. OPtional arguemnt to provide a number of items to remove (always from the end).
irb(main):020:0> array = ["one", "two", "red", "blue"]
=> ["one", "two", "red", "blue"]
irb(main):021:0> array.pop
=> "blue"
irb(main):022:0> array.pop(2)
=> ["two", "red"]
irb(main):023:0> array
=> ["one"]


# Hash
#
# to_a changes a hash to a nested array of arrays
irb(main):004:0> h = { "c" => 300, "a" => 100, "d" => 400, }
=> {"c"=>300, "a"=>100, "d"=>400}
irb(main):005:0> h.to_a
=> [["c", 300], ["a", 100], ["d", 400]]

# has_key? returns boolean true if the argument's key is present. One required argument.
irb(main):010:0> hash = { "1" => 100, "2" => 200, "3" => 1000}
=> {"1"=>100, "2"=>200, "3"=>1000}
irb(main):011:0> hash.has_key?("9")
=> false

# has_value? returns boolean true if the arguments value is prsent. One required argument.
irb(main):012:0> hash = { "1" => 100, "2" => 200, "3" => 1000}                            => {"1"=>100, "2"=>200, "3"=>1000}
irb(main):013:0> hash.has_value?(200)
=> true



# Time

# now Returns the current time. Has no arguments
irb(main):001:0> Time.now
=> 2017-09-22 13:56:03 -0400


# File
#
# exist?
# extname
