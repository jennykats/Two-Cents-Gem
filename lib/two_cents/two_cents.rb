module TwoCents
  class TwoCents

    def self.cents
      db = GoldMine::DB.new
      puts db.random
    end

    def self.search(input=nil)
      print "What would you like to search? "
      input = STDIN.gets.strip.downcase.gsub(" ", "+")
      Cli.search(input)
    end

    def self.next
      print "What would you like to do? "
      input = STDIN.gets.strip.downcase.gsub(" ", "+")
      if input == "fortune"
        TwoCents.fortune
      elsif input == "search"
        TwoCents.search
      else
        print "Invalid - please use a command option: fortune or search"
      end
    end


    def self.fortune
      i = rand(1..12)
      if i == 1
        puts Cat.cat_1
        TwoCents.cents
        TwoCents.next
      elsif i == 2
        puts Cat.cat_2
        TwoCents.cents
        TwoCents.next
      elsif i == 3
        puts Cat.cat_3
        TwoCents.cents
        TwoCents.next
      elsif i == 4
        puts Cat.cat_4
        TwoCents.cents
        TwoCents.next
      elsif i == 5
        puts Cat.cat_5
        TwoCents.cents
        TwoCents.next
      elsif i == 6
        puts Cat.cat_6
        TwoCents.cents
        TwoCents.next
      elsif i == 7
        puts Cat.cat_7
        TwoCents.cents
        TwoCents.next
      elsif i == 8
        puts Cat.cat_8
        TwoCents.cents
        TwoCents.next
      elsif i == 9
        puts Cat.cat_9
        TwoCents.cents
        TwoCents.next
      elsif i == 10
        puts Cat.cat_10
        TwoCents.cents
        TwoCents.next
      elsif i == 11
        puts Cat.cat_11
        TwoCents.cents
        TwoCents.next
      else i == 12
        puts Cat.cat_12
        TwoCents.cents
        TwoCents.next
      end
    end


  end
end
