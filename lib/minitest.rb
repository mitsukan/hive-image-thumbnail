require "mini_magick"

image = MiniMagick::Image.open("./input/Moose_6.png")
# image.path #=> "/var/folders/k7/6zx6dx6x7ys3rv3srh0nyfj00000gn/T/magick20140921-75881-1yho3zc.jpg"
image.resize "100x100"
image.format "png"
image.write "../public/moose_thumbnail.png"
