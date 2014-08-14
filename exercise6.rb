grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def printlist(list)
  list.each do |item|
   puts "* #{item}"
  end
end


def add_item(item, list)
    list << item

end

def count(list)
  puts list.length
end

def check_list(list)
  # banana_message = list.include?("bananas") ?  "you do not need bananas" : "you need bananas"
  # puts banana_message
  #do_something if condition
#some_boolean ? do_this_if_true : do_this_if_false
  puts list.include?("bananas") ?  "you do not need bananas" : "you need bananas"
end

def check_second(list)
  puts list[1]
end

def sort_alpha(list)
  list.sort.each do |item|
  puts "* #{item}"
  end
end

def find_item(list)
    if list.include?("salmon") 
    puts "you have salmon"
    else 
    puts "you need salmon" 
    end
end

def delete_item(list)
  list.delete("salmon")
  puts "Salmon has been deleted"
end

printlist(grocery_list)
count(grocery_list)
check_list(grocery_list)
add_item("rice", grocery_list) 

printlist(grocery_list)
count(grocery_list)
check_list(grocery_list)
check_second(grocery_list)
sort_alpha(grocery_list)
find_item(grocery_list)
delete_item(grocery_list)

printlist(grocery_list)
add_item("salmon", grocery_list)
printlist(grocery_list)
