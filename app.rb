puts "http://localhost:8080/render?target=ship&from=-10min"
loop do
  puts "We've just docked in the harbor."
  `echo -n "ship:1|c" | nc -u -q1 0.0.0.0 8126`
  sleep(60)
end
