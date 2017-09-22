# Try out the method in irb using a few different values

# Once you feel like you understand how it works, write down
# its arguments (name, data type, optional/required, default
# value if any) its return type

# a line of code showing how to call the method and what
# will be returned

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
#
# first
# delete_at
# delete
# pop
#
# Hash
#
# to_a
# has_key?
# has_value?
# Time
#
# now
# File
#
# exist?
# extname
