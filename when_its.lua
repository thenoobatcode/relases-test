// when he is coming, he runs //

function run(he)
  print(he .. "ITS COMING")
end

function scream(type) // die, normal
  if type == "die" then
    print("AAAAAAAHHHHHHHGHHHRHhahhrrr----")
  elseif type == "normal" then
    print("AAAAAAAAAHHHHHHHHHH!")
  end
end

run("Miguel")
scream("normal")
print("MIGUEL ITS ATTACKING ME!")
