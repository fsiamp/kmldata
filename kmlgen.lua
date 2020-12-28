math.randomseed(os.time())
print("\027[00;36mKmlGEN v1.17a (c) 2013 Theofanis SIAMPOS, Inc.\n\027[00m")

 
 
function delay_s(delay)
   delay = delay or 1
   local time_to = os.time() + delay
   while os.time() < time_to do end
end



local answer

local answerx
local answerz
local password
local g=0


 for g=1, 10 do

  
   number = math.random(10,3000)
   
    

arxeio= math.random(2993566000,99999925500)
     local file = io.open("index/" .. arxeio .. ".kml", "w")
      print("<?xml version='1.0' encoding='UTF-8'?>\n<kml xmlns='http://www.opengis.net/kml/2.2'>\n<Document>")
 file:write("<?xml version='1.0' encoding='UTF-8'?>\n<kml xmlns='http://www.opengis.net/kml/2.2'>\n<Document>")
  
   for i = 1, number do
    

      uin = math.random(0,255)
      uinx1 = math.random(0,255)
uinx2 = math.random(0,255)
uinx2 = math.random(0,255)
uinx3 = math.random(0,255)
uinlat = math.random(-9000000,9000000)/100000
uinlon = math.random(0000000,36000000)/100000
print("<Placemark>\n<name>" .. uin .. "." .. uinx1 .. "." .. uinx2 .. "." .. uinx3 .. "</name>\n<Point>\n<coordinates>" .. uinlon .. "," .. uinlat .. "</coordinates>\n</Point>\n</Placemark>")
      file:write("<Placemark>\n<name>" .. uin .. "." .. uinx1 .. "." .. uinx2 .. "." .. uinx3 .. "</name>\n<Point>\n<coordinates>" .. uinlon .. "," .. uinlat .. "</coordinates>\n</Point>\n</Placemark>\n")
      
    i = i + 1
      
    end
    print("</Document>\n</kml>")
file:write("</Document>\n</kml>")
     file:close()
   
  
end
