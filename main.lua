local suit = require 'libs.suit'

function love.update(dt)
  if suit.Button("Hello, world!", 100, 100, 300, 30).hit then
    suit.Label("How are you today?", 100, 150, 300, 30)
  end
end

function love.draw()
  suit.draw()
end
