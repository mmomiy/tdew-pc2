require './roman.rb'

describe RomanNumerals do  

   context "convertir "  do   

    it "I a 1"  do    
      romano = RomanNumerals.new()        
       romano.convertir("I").should == 1    
    end  
 end  

end 

