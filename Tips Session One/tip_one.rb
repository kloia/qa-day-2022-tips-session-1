# Tip-1 Casting anything into corresponding boolean value.

regex_pattern = /Welcome to the QA Day \d{4}!/
text = "Cemal Welcome to the QA Day 2022!"

puts !!(text =~ regex_pattern)