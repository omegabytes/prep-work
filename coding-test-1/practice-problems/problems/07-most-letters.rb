# Write a method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". You may assume
# that the string contains only lowercase letters.
#
# Difficulty: medium.

def nearby_az(string)
end

puts("nearby_az(\"baz\") == true: #{nearby_az("baz") == true}")
puts("nearby_az(\"abz\") == true: #{nearby_az("abz") == true}")
puts("nearby_az(\"abcz\") == true: #{nearby_az("abcz") == true}")
puts("nearby_az(\"a\") == false: #{nearby_az("a") == false}")
puts("nearby_az(\"z\") == false: #{nearby_az("z") == false}")
puts("nearby_az(\"za\") == false: #{nearby_az("za") == false}")