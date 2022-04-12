#EXO 13

emails = []
i = 0

while i < 50
  if i < 9
  emails.push("Jean.dupont0#{i += 1}@email.com")
  else
  emails.push("Jean.dupont#{i += 1}@email.com")
  end
end
puts emails

puts emails.length
