# Write your code here.

def line(deli)
  if deli == 0
   "The line is currently empty."
 else current_line="The line is currently:"
   deli.each_with_index(1) do |person, index|
     current_line << "#{index+1} #{person}"
   end
   puts current_line
 end
end