# Write your code here.
def line(deli)
    if deli.empty?
      puts "The line is currently empty."
    else
      line_status = deli.map.with_index(1) { |person, index| "#{index}. #{person}" }.join(" ")
      puts "The line is currently: #{line_status}"
    end
  end
  
  def take_a_number(deli, person)
    deli << person
    position = deli.length
    puts "Welcome, #{person}. You are number #{position} in line."
  end
  
  def now_serving(deli)
    if deli.empty?
      puts "There is nobody waiting to be served!"
    else
      serving_person = deli.shift
      puts "Currently serving #{serving_person}."
    end
  end
  