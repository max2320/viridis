class Viridis::Colors
  SUPPORTED_PALLETS = %w[viridis magma inferno plasma]

  attr_reader :palette, :palette_length

  def initialize(palette)
    raise InvalidPaletteError unless SUPPORTED_PALLETS.include?(palette)

    @palette = colors(COLLOR_PALETTES[palette.to_sym])
    @palette_length = @palette.count.to_f
  end

  def colors(specifier)
    (specifier.length / 6 || 0).times.map do |index|
      "##{specifier[index * 6, 6]}"
    end
  end

  def color(t)
    palette[[0, [palette_length - 1, (t * palette_length).floor].min].max];
  end

  def range(steps)
    steps.times.map { |index| color(index / [1, steps - 1].max.to_f ) }
  end
end
