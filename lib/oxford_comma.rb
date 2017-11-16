def oxford_comma(array)
  if array.count == 1
    puts array.join
  elsif array.count == 2
    puts array.join("and")
  end
end
