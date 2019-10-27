

def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
 		      :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
 		    },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
@@ -14,10 +14,12 @@ def hopper
          :known_for => "Unix",
          :languages => ["C"]
        }

     }
     programmer_hash[:grace_hopper]
end


end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
@@ -37,6 +39,7 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }
     programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,6 +58,7 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
     programmer_hash[:grace_hopper][:languages] = "C"
end

def adding_matz
@@ -66,6 +70,10 @@ def adding_matz

	programmer_hash = 
 		{
 		  :yukihiro_matsumoto => {
        :known_for => "Ruby",
        :languages => ["LISP", "C"]
 		  },
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
@@ -79,8 +87,7 @@ def adding_matz
          :languages => ["C"]
        }
     }


    programmer_hash
end

def changing_alan
@@ -99,9 +106,11 @@ def changing_alan
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     programmer_hash[:alan_kay][:known_for] = "GUI"
     programmer_hash

     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     #alans_new_info = "GUI"

end

@@ -121,5 +130,7 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }
     programmer_hash[:dennis_ritchie][:languages][1] = "Assembly"
     programmer_hash

end