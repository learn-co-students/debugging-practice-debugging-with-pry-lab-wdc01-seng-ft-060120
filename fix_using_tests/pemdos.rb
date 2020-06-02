def snake_it_up(string)
  if string[0] == "s"
    snake = ""
    10.times{snake << 's'}
    string = snake + string
  end
  string
end
