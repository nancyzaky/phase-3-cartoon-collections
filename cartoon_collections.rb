def roll_call_dwarves arr# code an argument here
  # Your code here
  arr.each_with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet arr# code an argument here
  # Your code here
  dwarfs= arr.map(&:capitalize).map do |person|
     person << "!"
  end

end

def long_planeteer_calls arr# code an argument here
  # Your code here
newarr = arr.filter do |word|
  word.length > 4
end
  newarr.length>0
end

def find_the_cheese arr# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
if arr.include?("cheddar")
'cheddar'
elsif arr.include?("gouda")
  "gouda"
  elsif arr.include?("camembert")
    "camembert"
  else
    nil
  end
end
