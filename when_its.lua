// when he is coming, he runs //

function run(he)
  print(he .. " *runs*")
end

function scream(type) // die, normal
  if type == "die" then
    return "AAAAAAAHHHHHHHGHHHRHhahhrrr----"
  elseif type == "normal" then
    return "AAAAAAHHHHHHHHHHHHHH!!!!!"
  end
end

function narrator.kill(killer, with, victim)
  print(killer .. " killed " .. victim .. " with " .. with.."!")
end

run("Miguel:")
print("wacho: "..scream("normal"))
print("wacho: MIGUEL ITS ATTACKING ME!")
print("milo: RUN!!!, MIGUEL CAME BACK! ".. run("milo"))
print("wacho: "scream("die"))
narrator.kill("Miguel","his own fists", "Wacho")
