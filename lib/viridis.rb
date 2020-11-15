require "viridis/version"
require 'viridis/color_palettes'
require "viridis/colors"

module Viridis
  class InvalidPaletteError < StandardError; end
  def range(steps)
    Colors.new('viridis').range(steps)
  end
  
  module_function :range


  class Magma
    def self.range(steps)
      Colors.new('magma').range(steps)
    end
  end

  class Inferno
    def self.range(steps)
      Colors.new('inferno').range(steps)
    end
  end

  class Plasma
    def self.range(steps)
      Colors.new('plasma').range(steps)
    end
  end
end
