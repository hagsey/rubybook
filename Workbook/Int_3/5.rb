# def color_valid(color)
#   if color == "blue" || color == "green"
#     true
#   else
#     false
#   end
# end

# def color_valid(color)
#   if color != "blue" || "green" ? false : true
#   end
# end

  def color_valid(color)
    color == "blue" || color == "green"
  end

p color_valid("blue")
p color_valid("red")
p color_valid("green")