# Tip-1 Casting anything into corresponding boolean value.

text = "Muhammet, Welcome to Kloia QA Day 2022!"

regex = /Welcome to Kloia QA Day \d{4}!/

puts !!(text=~regex)