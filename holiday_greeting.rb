puts "Welcome! Who are you sending this card to?"
receiver = gets.strip
puts "Great! And who is sending this card?"
sender = gets.strip
puts "How nice of you to send a card to #{receiver}! What special occasion is it for?"
holiday = gets.strip
puts "Lovely! This is what your card says:"


def holiday_greeting(receiver, sender, holiday)
  puts "Happy #{holiday}, #{receiver}! From #{sender}"
end
puts holiday_greeting(receiver, sender, holiday)