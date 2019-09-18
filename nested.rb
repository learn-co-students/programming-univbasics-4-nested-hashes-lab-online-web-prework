
def hopper
	programmer_hash = 
 		{
      :known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]
     }

end


def alan_kay_is_known_for
	 "Object Orientation"
  
end

def dennis_ritchies_language
	programmer_hash =  "C"
     
end

def adding_matz
  
  programmer_hash = 
 		{	 		
        :grace_hopper => {	        
          :known_for => "COBOL",
        }
 		}
  
  programmer_hash.merge(:yukihiro_matsumoto => {:known_for => "Ruby", :languages => ["LISP", "C"]})

end

def changing_alan
  
	programmer_hash = 
 		{
        :alan_kay => {
          :known_for => "COBOL",
          :languages => ["C"]
        }
 		}
 		
  alans_new_info = "GUI"
	programmer_hash[:alan_kay][:known_for] = alans_new_info
     	    programmer_hash
  
end

def adding_to_dennis
	programmer_hash = 
 		{
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
 
programmer_hash[:dennis_ritchie][:languages] = ["C", "Assembly"]
programmer_hash
end
