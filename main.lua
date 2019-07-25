local img
local largeur, hauteur

function love.load()
  --On instancie une image
  img = love.graphics.newImage('images/personnage.png')

  --Get Dimensions de la fenêtre

  
  --Print en console les dimensions de la fenêtre
 
end

function love.draw()
  --Affiche l'image
  love.graphics.draw(img,100,100)
end