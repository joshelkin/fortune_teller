class FortunesController < ApplicationController

def show_numbers
  @list_of_numbers = [rand(1..100),rand(1..100),rand(1..100),rand(1..100),rand(1..100)]
  render("numbers")
end

end
