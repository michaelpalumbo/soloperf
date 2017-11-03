-- To run a Lua script in FCEUX, choose "Run Lua Script" 
--***from where***  In the dialog that pops up, click "Browse" 
--and find the file you wish to run.  This will insert the path of 
--this file into the dialog.  You can then click on "Run" to run the 
--script or "Cancel" to return to FCEUX without running the script.

-- To end a Lua script, choose "Stop Lua Script" ***from where***.

-- more details http://www.fceux.com/web/help/fceux.html?LuaGettingStarted.html

while (true) do
       gui.text(50,50,"Hello world test!");
       emu.frameadvance();
end;