--_________.____            __            .__                                         
--/   _____/|    |   _____ _/  |_ __ __    |  |  __ _______        ____ ___  ___ ____  
--\_____  \ |    |   \__  \\   __\  |  \   |  | |  |  \__  \     _/ __ \\  \/  // __ \ 
--/        \|    |___ / __ \|  | |  |  /   |  |_|  |  // __ \_   \  ___/ >    <\  ___/ 
--/_______  /|_______ (____  /__| |____/ /\ |____/____/(____  / /\ \___  >__/\_ \\___  >
 --      \/         \/    \/            \/                 \/  \/     \/      \/    \/ 

 hook.Add("CanPlayerSuicide", "NoSuicide", function()
  ply:ChatPrint("You can't kill yourself")
  return false
end)