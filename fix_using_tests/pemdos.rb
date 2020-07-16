require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    return "ssssssssss" + string
    binding.pry
  else
    return string
    binding.pry
  end
end
