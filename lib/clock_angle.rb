def clock_angle(hours, minutes)
  hours_degrees = hours * 30 + (minutes * 0.5)
  minutes_degrees = minutes * 6
  time_degrees = 0
  if hours_degrees > minutes_degrees
    time_degrees = hours_degrees - minutes_degrees

  else
    time_degrees = minutes_degrees - hours_degrees

  end
  time_degrees
end

puts clock_angle(10,45)
