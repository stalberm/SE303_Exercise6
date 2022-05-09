def draw_button(label_text, y, button_location, foreground_color, is_dark_mode)
    if is_dark_mode
      # darken foreground color for dark mode
      paint(label_text, button_location.x, y, foreground_color - 10, '#111111')
    else
      # lighten foreground color for non-dark mode
      paint(label_text, button_location.x, y, foreground_color + 10, '#E0E0E0')
    end
end

class ButtonLocation
    attr_reader :x, :y
    def initialize(x,y)
        @x = x 
        @y = y
    end
end