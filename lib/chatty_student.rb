class ChattyStudent < Student

  def hello
    puts "#{super} How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    i = 0
    loop do

      super
      puts "Pick me!"
      i += 1
      if i == 10
        break
      end
    end
  end
end
