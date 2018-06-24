# guest_name="Voldemort"
# party_name="Halloween"
# date="October 31"
# time="6pm"
# host_name="Harry Potter"


def invitation
  puts "Hi, you've been invited to a party! What is your name?"
  puts "Dear #{guest_name}," 
  puts "You are cordially invited to the Best #{party_name} 
  Party Ever on #{date} at #{time}.
  Please RSVP no later than October 30.

  Sincerely,
#{host_name}"
end
invitation