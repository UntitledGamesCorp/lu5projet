c = 'magenta'
state = false
function setup()
    createWindow(400, 400);
    stroke(255);
end

function draw()
    background(c);
    textSize(56);
    text('Salut',50, 50);
    circle(50, 70, 32)
    line(0, mouseY, width, mouseY);
    line(mouseX, 0, mouseX, height);
    
end

function mousePressed()
    if state == false then
        c = 'green'
    else 
        c = 'magenta'
    end

    state = not state
end