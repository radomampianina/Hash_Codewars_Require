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
   som = weight_watchers(menu["welsh"])
   som1 = weight_watchers(menu["frites"])
   som2 = weight_watchers(menu["biere"])
   puts "#{som + som1 + som2}" 
end
def meal_price(menu)
    
end
# weight_watchers(welsh)
# weight_watchers(frites)
# weight_watchers(biere)
puts menu
