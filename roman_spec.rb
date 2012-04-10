require './roman.rb'

describe RomanNumeral do 


   before(:each)do
      @romano = RomanNumeral.new() 
   end 

   context "convertir "  do   

    it "I a 1 "  do
       @romano.convertir("I").should == 1    
    end  

    it "II a 2 "  do           
       @romano.convertir("II").should == 2
    end 

    it "III a 3 "  do           
       @romano.convertir("III").should == 3
    end

    it "V a 5 "  do           
       @romano.convertir("V").should == 5
    end

    it "VI a 6 "  do           
       @romano.convertir("VI").should == 6
    end

    it "VII a 7 "  do           
       @romano.convertir("VII").should == 7
    end

    it "VIII a 8 "  do           
       @romano.convertir("VIII").should == 8
    end

     it "X a 10 "  do           
       @romano.convertir("X").should == 10
    end

    it "XI a 11 "  do           
       @romano.convertir("XI").should == 11
    end

    it "XV a 15 "  do           
       @romano.convertir("XV").should == 15
    end

    it "XVI a 16 "  do           
       @romano.convertir("XVI").should == 16
    end

    it "XX a 20 "  do           
       @romano.convertir("XX").should == 20
    end

 end  

end 

