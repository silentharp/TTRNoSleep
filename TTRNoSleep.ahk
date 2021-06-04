wintitle = Toontown Rewritten
#SingleInstance Force
IfWinExist %wintitle% 
{
   loop
   {
        Controlsend,,{Home down}, %wintitle% ;
        sleep 75
    Controlsend,,{Home up}, %wintitle% ;
    sleep 115000
   }
}
Return
F5:: ExitApp