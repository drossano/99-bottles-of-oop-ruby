class Bottles
  def verse(bottles)
  case bottles
  when 2
      "2 bottles of beer on the wall, " +
        "2 bottles of beer.\n" +
        "Take one down and pass it around, " +
        "1 bottle of beer on the wall.\n"
    else
      "#{bottles} bottles of beer on the wall, " +
        "#{bottles} bottles of beer.\n" +
        'Take one down and pass it around, ' +
        "#{bottles-1 } bottles of beer on the wall.\n"
    end
  end
end
