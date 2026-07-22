-- when he is coming, he runs --

narrator = {}

function run(he)
  return "(* "..he .. " runs *)"
end

function scream(mode) -- die, normal
  if mode == "die" then
    return "AAAAAAAHHHHHHHGHHHRHhahhrrr----"
  elseif mode == "normal" then
    return "AAAAAAHHHHHHHHHHHHHH!!!!!"
  end
end

function cry(who)
    return "(* "..who.." is crying *)"
end

function narrator.kill(killer, with, victim)
  print("(* "..killer .. " killed " .. victim .. " with " .. with .. " *)")
end

print("Milo: Wacho.. i feel something with you")
print("Milo: " .. scream("normal"))
print("Milo: MIGUEL ITS ATTACKING ME!")
print("Wacho: RUN!!!, MIGUEL CAME BACK! " .. run("Wacho"))
print("Milo: " .. scream("die"))
narrator.kill("Miguel", "his own fists", "Milo")
print("Wacho: NOOO MILOOOO.... YOU WERE MY FRIEND "..cry("Wacho"))
print("Wacho: i must take revenge of this")
print("..")
print("..")
print("..")
print("ten days later")
print("Wacho: (* Recharges Glock-16 *) i must take care of this..")
print("Miguel: (* Sleeping *)")
print("Wacho: (* sneaks in *) ")
print("Miguel: hmmp.. hmm!?, Who is here in MY HOUSE!.")
print("Wacho: me.")
print("Wacho: (* Chokes Miguel *).. SO YOU KILLED MY BEST FRIEND.")
print("Miguel: aahuuhahaggguhua---- Ighhg-- AM--")
print("Miguel: gwuhgug PROUD--gugwaughu OF-IT--ghuuhwhauh--")
print("Miguel: HAHAHHAHAHAgugauwguHahhaghgaugwhhaHHAHAHHAHAHA")
print("Wacho: YES... ARE YOU PROUD OF IT... YESSS ARE YOU SURE--")
print("Miguel: YESguwg")
print("Wacho: --miguel.. its over--")
print("Wacho: (* Fires gun *)")
narrator.kill("Wacho","a Glock-16","Miguel")
print("Wacho: -its over. miguel-")
