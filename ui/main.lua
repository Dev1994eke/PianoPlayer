local songs = {
  ["Rush E"] = 'loadstring(game:HttpsGet("https://raw.githubusercontent/Dev1994eke/PianoPlayer/refs/heads/main/musics/RushE.lua')
}
-- Instances
 screengui = Instance.new("ScreenGui")
frame = Instance.new("Frame")
frameload = Instance.new("Frame")
frameloadtext = Instance.new("TextLabel")
frameloadbar = Instande.new("Frame")
closebtn = Instance.new("TextButton")
frameMusic = Instance.new("ScrollingFrame")
frameMusicTemp = Instance.new("Frame")
MusicText = Instance.new("TextLabel",frameMusicTemp)
MusicPlayBtn = Instance.new("TextButton",frameMusicTemp)
uiCorner = Instance.new("UICorner",frame)


-- Propieties
screengui.Name = "MAK930"
screengui.Parent = game.Players.LocalPlayer.PlayerGUI

frame.Name = "MainUI"
frame.Parent = screengui
