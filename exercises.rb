puts "==================="

puts "EXERCISE 1"

emotions = {:fearful => 4, :happy => 1, :angry => 3, :despair => 5, :stressful => 5, :excitement => 2}

puts "EXERCISE 2"

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

puts "EXERCISE 3"

  def emotionality
    @emotions.each do |emo, num|
      if num >= 4
        puts "I am feeling very #{emo} today"
      elsif num == 3
        puts "I am sort of feeling #{emo} today"
      elsif num <3
        puts "I don't feel #{emo} today"
      end
    end
  end


end

debbie = Person.new('Debbie DeBar', emotions)
patrick = Person.new('Patrick Parley', {:fearful => 3, :happy => 4, :angry => 2, :despair => 1, :stressful => 4, :excitement => 5})
napolean = Person.new('Napolean Dynamite', {:fearful => 2, :happy => 1, :angry => 2, :despair => 3, :stressful => 3, :excitement => 2})

puts debbie.inspect
puts "*^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*^*"
puts debbie.emotionality
puts napolean.emotionality






puts "==================="
