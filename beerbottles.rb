# YOUR CODE HERE
puts "99 bottles of beer on the wall, 99 bottles of beer.
  Take one down and pass it around, 98 bottles of beer on the wall.\n\n"
beer_count = 99
while beer_count <= 99 && beer_count > 1 do
  beer_count -= 1
  if beer_count % 10 == 0
puts "#{beer_count} bottles of beer on the wall, #{beer_count} bottles of beer!
  Take one down and pass it around, #{beer_count - 1} bottles of beer on the wall.\n\n"
elsif beer_count == 2
  puts "#{beer_count} bottles of beer on the wall, #{beer_count} bottles of beer.
    Take one down and pass it around, #{beer_count - 1} bottle of beer on the wall.\n\n"
  elsif beer_count == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer.
    Take one down and pass it around, no more bottles of beer on the wall.\n\n"
else
  puts "#{beer_count} bottles of beer on the wall, #{beer_count} bottles of beer.
    Take one down and pass it around, #{beer_count - 1} bottles of beer on the wall.\n\n"
end
end

puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
