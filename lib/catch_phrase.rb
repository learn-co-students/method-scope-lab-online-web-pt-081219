def catch_phrase
  puts phrase = "It's-a me, Mario"
  expect{catch_phrase}.to output("It's-a me, Mario"\n").to_stdout
  end
end
