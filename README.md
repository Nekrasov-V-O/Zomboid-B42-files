# Zomboid-B42-files
Viewpoint MP Stable Collection B42

IF YOU WANT TO PLAY AS SERVER AND CLIENT AT THE SAME TIME I HIGHLY RECOMMEND YOU TO RUN DEDICATED SERVER + CLIENT SEPARATELY TO AVOID VISUAL ISSUES, I HAD THEM! 
THIS SEPARATION HELPS YOUR PC TO WORK PROPERLY 

You can add and remove mods, but with that stability and compability of the game lies on you. 

If you are not slavic or you dont know russian language i recommend you to remove music mods: ONDA ANDAR, Казёный унитаз ,  MORGENSHTERN, madk1d, billboards, пошлая молли, людское с тюряги , Серёга пират, анекдоты трахтенберга , СВО Z  and probably add some music that fits for you, main core music mod is  New music

/// 1. pz_modlist_settings.cfg    - mod order list

C:\Users\YOUR_USER\Zomboid\Lua

So it should be    C:\Users\YOUR_USER\Zomboid\Lua\pz_modlist_settings.cfg
This cfg is mod order saved in preset, YOU NEED TO APPLY IT IN THE "MODS" tab in main menu!


/// 2. ProjectZomboid64.json   - give more RAM to the game to reduce lags, improve performance! Minimum 6gb recommended

(D DRIVE IS WHERE YOUR ZOMBOID GAME IS LOCATED)
D:\SteamLibrary\steamapps\common\ProjectZomboid\ProjectZomboid64.json

KEY ARGUMENTS added: "-Xms6144m" , "-Xmx8192m"
where   Xms is minimum ram located for game
        Xmx is maximum ram located for game

1024 = 1 GB of Random access memory in your pc for java, 
please do not give whole RAM and dont give it too many gigs, because Java heap (garbage collector) is not good, 
best value for server is max 16gb and for client 6-8gb, to be fair


/// 3. MODS COLLECTION - SUBSCRIBE ALL TO PLAY WITH MY SETTINGS
https://steamcommunity.com/sharedfiles/filedetails/?id=3823139278&tscn=1793278667


/// 4. MY SERVER SETTINGS , four mandatory files (if you press host in main menu, or if you run dedicated server) - you can configure it later to make game fit to your gameplay and point of view at the game!
Best way to configure is to place in correct folder, then run the game, press "HOST" and change sandbox settings, all of them will appear in game UI :)

C:\Users\YOUR_USER\Zomboid\Server    - location    

servertest.ini
servertest_SandboxVars.lua
servertest_spawnpoints.lua
servertest_spawnregions.lua

so as result should be something like: 

"C:\Users\necra\Zomboid\Server\servertest.ini"
"C:\Users\necra\Zomboid\Server\servertest_SandboxVars.lua"
"C:\Users\necra\Zomboid\Server\servertest_spawnpoints.lua"
"C:\Users\necra\Zomboid\Server\servertest_spawnregions.lua"
