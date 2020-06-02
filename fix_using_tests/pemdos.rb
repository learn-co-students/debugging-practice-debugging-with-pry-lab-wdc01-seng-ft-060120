#require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    s = ''
    10.times { s += 's'} 
    s += string 
  else
  string
  end
end
