#EXO 14
emails = []
i = 0

while i < 50
  if i%2 == 0
  emails.push("Jean.dupont#{i += 2}@email.com")
  else 
  emails.push("Jean.dupont#{i += 1}@email.com")
  end
end
puts emails
