dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
 
def substrings(string, dictionary)
string = string.downcase
string.split(" ").reduce(Hash.new{0}) do |h, w|
 dictionary.each do |e|
   if w.include?(e)
     h[e] += 1
   end
 end
 h
end
end

puts  substrings("below", dictionary)
puts  substrings("Howdy partner, sit down! How's it going?", dictionary)