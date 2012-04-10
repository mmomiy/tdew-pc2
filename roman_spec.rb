require './roman.rb'

describe RomanNumerals do  

   context "convertir "  do   

    it "I a 1 "  do    
       romano = RomanNumeral.new()        
       romano.convertir("I").should == 1    
    end  

    it "II a 2 "  do    
       romano = RomanNumeral.new()        
       romano.convertir("II").should == 2
    end 
 end  

end 

