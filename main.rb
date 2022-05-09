class Button
    def initialize(label_text, button_location, foreground_color)
        @label_text = label_text
        @button_location = button_location
        @foreground_color = foreground_color
    end

    def draw_dark_mode(label_text, button_location, foreground_color)
        paint(label_text, button_location.x, button_location.y, foreground_color - 10, '#111111')
    end
    
    def draw_normal(label_text, button_location, foreground_color)
        paint(label_text, button_location.x, button_location.y, foreground_color + 10, '#E0E0E0')
    end
end

class ButtonLocation
    attr_reader :x, :y
    def initialize(x,y)
        @x = x 
        @y = y
    end
end