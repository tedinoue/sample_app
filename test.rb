

a = gets
a = a[0..-2]
puts "your string was: #{a}"
b = a.split('')
puts "your split string is: #{b}"
c = b.shuffle
puts "your shuffled array of strings is: #{c}"
d = c.join
puts "your shuffled string is: #{d}"
puts "again in one shot, starting with #{a}"

b = a.split('').shuffle.join
puts b

class String
  def shuffle
    self.split('').shuffle.join
  end
end

puts "and again using the String class method"
puts a.shuffle