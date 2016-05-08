piggy_img = nil

function love.load(arg)
  piggy_img = love.graphics.newImage("piggy.png")
end

function love.draw(dt)
  love.graphics.draw(piggy_img)
end