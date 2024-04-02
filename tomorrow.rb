require "date"
# nicely formatted tomorrow's date
def tomorrow
  date = Date.today
  date += 1
  date.strftime('%A, %b %d')
  return "It's"
end

puts tomorrow
