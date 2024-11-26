import raylib

const
  screenWidth = 800
  screenHeight = 450

initWindow(screenWidth, screenHeight, "IsNotMinecraft - [FPS: 0]")

setTargetFPS(60)

while not windowShouldClose():

  setWindowTitle("IsNotMinecraft - [FPS: " & $getFPS() & "]")

  beginDrawing()
  clearBackground(RayWhite)
  
  drawText("So quiet here...", 190, 200, 20, LightGray)
  
  endDrawing()
  
closeWindow()