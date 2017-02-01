class Ar
   def self.belongs_to(what)
      @belongs = what
      puts "Sou #{self.to_s.downcase} e pertenço à #{@belongs}!"
   end
end
