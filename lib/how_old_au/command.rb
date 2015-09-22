module HowOldAu
 class Command
   def self.run(argv)
     new(argv).execute
   end

   def initialize(argv)
     @argv = argv
   end
 end
end
