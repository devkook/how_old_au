module HowOldAu
 class Command
   def self.run(argv)
     new(argv).execute
   end

   def initialize(argv)
     @argv = argv
   end
   
   def execute
     options = Options.parse!(@argv)
     puts 2015 - 1977 + 1 
   end
 end
end
