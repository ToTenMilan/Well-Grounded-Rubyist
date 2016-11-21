module Muslalala
  class Scale
    NOTES = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "a", "a#", "b"]
    def play
      NOTES.each {|note| yield note}
    end
  end
end

scale = Music::Scale.new
scale.play {|note| puts "nastepna nuta to #{note}"}