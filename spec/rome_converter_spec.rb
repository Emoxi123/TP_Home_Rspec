require_relative '../lib/RomeConverter.rb'

	describe RomeConverter do 

	it "Expects 1 to become I" do 
	expect(1.to_rome).to eq "I"
	end
	
	it "Expects 3 to become III" do 
	expect(3.to_rome).to eq "III"
	end

	it "Expects 5 to become V" do 
	expect(5.to_rome).to eq "V"
	end

	it "Expects 16 to become XVI" do 
	expect(16.to_rome).to eq "XVI"
	end

	it "Expects 457 to become CDLVII" do 
	expect(457.to_rome).to eq "CDLVII"
	end

	it "Expects 1568 to become MDLXVIII" do 
	expect(1568.to_rome).to eq "MDLXVIII"
	end
	
	it "Expects 4999 to become MMMMCMXCIX" do 
	expect(4999.to_rome).to eq "MMMMCMXCIX"
	end
	
	it "Expects backwards I to 1 ;)" do 
	expect("I".to_dec).to eq(1)
	end

	it "Expects backwards III to 3 ;)" do 
	expect("III".to_dec).to eq(3)
	end
	
	it "Expects backwards V to 5 ;)" do 
	expect("V".to_dec).to eq(5)
	end

	it "Expects backwards XVI to 16;)" do 
	expect("XVI".to_dec).to eq(16)
	end

	it "Expects backwards CDLVII to 457 ;)" do 
	expect("CDVLII".to_dec).to eq(457)
	end
	
	it "Expects backwards MDLXVIII to 1568 ;)" do 
	expect("MDLXVIII".to_dec).to eq(1568)
	end


	it "Expects backwards MMMMCMXCIX to 4999 ;)" do 
	expect("MMMMCMXCIX".to_dec).to eq(4999)
	end	

end



