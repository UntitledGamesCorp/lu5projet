c = 'magenta'
size = 12
state = false
function setup()
    createWindow(400, 400);
    stroke(255);
end

function draw()
    background(c);
    textSize(56);
    text('Salut', width/2, 50);
    circle(50, 70, 32)
    line(0, mouseY, width, mouseY);
    line(mouseX, 0, mouseX, height);
    circle(mouse/2, mouse/2 , size);
end

function mousePressed()
    if state == false then
        c = 'green'
    else 
        c = 'magenta'
    end

    size = size + 5;
    state = not state
end