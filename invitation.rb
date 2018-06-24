# guest_name="Voldemort"
# party_name="Halloween"
# date="October 31"
# time="6pm"
# host_name="Harry Potter"


def invitation
  puts "Hi, you've been invited to a party! What is your name?"
  guest_name=gets.chomp
  puts "Dear #{guest_name}," 
  puts "What party have you been invited to?"
  party_name=gets.chomp
  puts "You are cordially invited to the Best #{party_name} Party Ever"
  puts "What date is the party?"
  date=gets.chomp
  puts "on #{date}"
  puts "What time is it?"
  time=gets.chomp
  puts "at #{time}
  Please RSVP no later than October 30."
  puts "What is the host name?"
  host_name=gets.chomp
  puts "Sincerely,
  #{host_name}"
end
invitation