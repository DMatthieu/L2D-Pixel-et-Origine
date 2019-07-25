local img
local largeur, hauteur

function love.load()
  --On instancie une image
  img = love.graphics.newImage("images/personnage.png")
  
  --Get Dimensions de la fenêtre
  largeur = love.graphics.getWidth()
  hauteur = love.graphics.getHeight()
  
  --Print en console les dimensions de la fenêtre
  print("Largeur : ",largeur)
  print("hauteur : ",hauteur)
end

function love.draw()
  --Affiche l'image
  love.graphics.draw(img, largeur/2 - img:getWidth()/2, hauteur/2 - img:getHeight()/2)
end