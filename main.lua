local suit = require 'libs.suit'

local w = 300
local h = 30
local pad = 5
local window_w, window_h = love.graphics.getDimensions()

local slider = { value = 5, min = 0, max = 10, step = 1, discrete = true }
local logo

function love.load()
  love.graphics.setDefaultFilter("nearest", "nearest", 0)
  logo = love.graphics.newImage("assets/gfx/logo.png")
end

function love.update(dt)

  suit.layout:reset((window_w - w) / 2, 250, pad)

  if suit.Button("Hello, world!", suit.layout:row(w, h)).active then
    suit.Label("How are you today?", suit.layout:row())
  end

  suit.Slider(slider, suit.layout:row())
  suit.Label(slider.value, suit.layout:row())

  -- suit.Label(suit:AnyActive() or "(none)", suit.layout:row())
end

function love.draw()
  suit.draw()

  love.graphics.draw(logo, (window_w - 256) / 2, 100, 0, 4)
end
