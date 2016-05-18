require "player"

function love.load()

    love.graphics.getBackgroundColor(0,0,255)
    groundlevel = 500
    gravity = 600
    -- Loading classes.
    player.load()
end

function love.update(dt)
    updateplayer(dt)
end

function love.draw()
    drawplayer()
end
