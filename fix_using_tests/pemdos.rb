# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    new = "ssssssssss"
    string = new + string
  else
    string
  end
  string
end
