require "./colors/*"

class String

  def color(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def black
    color(30)
  end

  def blue
    color(34)
  end

  def green
    color(32)
  end

  def cyan
    color(36)
  end

  def magenta
    color(35)
  end

  def red
    color(31)
  end

  def yellow
    color(33)
  end

  def white
    color(37)
  end

end