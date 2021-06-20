class DBO
    private 
    def initialize
        
    end
    
    public
    def self.getInstance
        if @instance == nil
            puts "[DBO] Create a new instance"
            return @instance = DBO.new()
        else
            puts "[DBO] Return the actual instance"
            return @instance
        end
    end

    # This method return a user friendly text with the instance of the class
    # The objectif is to see if the two classes have the same instance 
    def whoIAM
        puts "Hello, i'm #{self} ! Is the first time we meet ?"
    end
end