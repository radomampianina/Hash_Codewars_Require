welsh = Hash.new
welsh["Lipides"] = 38.4
welsh["Glucides"] = 18.3
welsh["Protéines"] = 36.3

frites = Hash.new
frites["Lipides"] = 15
frites["Glucides"] = 41
frites["Protéines"] = 3.4 

biere = Hash.new
biere["Lipides"] = 0
biere["Glucides"] = 25
biere["Protéines"] = 4

menu = Hash.new
menu["welsh"] = welsh
menu["frites"] = frites
menu["biere"] = biere

prix = Hash.new

def weight_watchers(aa)
calories = Hash.new
calories["Lipides"] = 9
calories["Glucides"] = 4
calories["Protéines"] = 4
val = 0
aa.each { |a, b| val += calories[a]*b }
return val
end    

def meal_weight_watchers(menu)
     m = menu.count - 1
     som = 0
     for long in 0..m do
          k = menu.keys[long]    
         som += weight_watchers(menu[k])
         long += 1
    end
    puts som
end
def meal_price(menu)
    
end
meal_weight_watchers(menu)