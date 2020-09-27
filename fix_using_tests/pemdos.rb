# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    count = 10
      while count > 0 do
        string = "s" + string
      end
  else
    string
  end
end
