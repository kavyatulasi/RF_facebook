*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
use_facebook
     open browser    https://facebook.com    GC
     sleep    5s
     maximize browser window
     input text    id=email    madicharlaveerraju@gmail.com
     input password    id=pass    Kavya@9290189033
     click button    name=login
     sleep    5s
     #click button    //html/body/div[1]/div/div[1]/div/div[2]/div[4]/div[1]/span/div/div[1]

     close browser
