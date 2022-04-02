print("Your new name is....")
print("------------------------")



local firstname = {"Fart","Rat","Mega","GarlicBread","Cheese","Woman","Poop","Joe","Mad","Extreme-Level","Arabic","Bad"}
local lastname = {"Consumer","Eater","Guardian","Offender","Master","Man","Bro","Gamer","Driver","Badass"}




math.randomseed(os.time())
local NumberGenerator = math.random(10,99)

math.randomseed(os.time())
local firstchance = math.random(1,#firstname)
local secondchance = math.random(1,#lastname)

print(firstname[firstchance]..lastname[secondchance]..NumberGenerator)

print("------------------------")