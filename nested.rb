
def hopper
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
 @@ -16,13 +16,13 @@ def hopper
        }
     }


  programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
 @@ -37,10 +37,11 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }
  programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
 @@ -55,6 +56,7 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
  programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
 @@ -64,7 +66,7 @@ def adding_matz
#    :languages => ["LISP, C"]
# }

	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
 @@ -80,11 +82,11 @@ def adding_matz
        }
     }

    
  programmer_hash.merge(:yukihiro_matsumoto => {:known_for => "Ruby", :languages => ["LISP", "C"]})
end

def changing_alan
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
 @@ -99,14 +101,14 @@ def changing_alan
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     
     
     #change what Alan Kay is :known_for the value of the alans_new_info variable.
    alans_new_info = "GUI"
    programmer_hash[:alan_kay][:known_for] = alans_new_info
    programmer_hash
end

def adding_to_dennis
	programmer_hash = 
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
 @@ -122,18 +124,6 @@ def adding_to_dennis
        }
     }


end













  programmer_hash[:dennis_ritchie][:languages] = ["C", "Assembly"]
  programmer_hash
end 
  24  spec/nested_spec.rb 

@@ -1,40 +1,40 @@
require_relative "spec_helper"
require_relative "../nested.rb"

describe "nested hash" do 
  describe "#hopper" do 
describe "nested hash" do
  describe "#hopper" do
    it "operates on the programmer_hash and returns the value of the :grace_hopper key" do
      expect(hopper).to eq({:known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]})

    end
  end

  describe "#alan_kay_is_known_for" do
    it "operates on the programmer_hash and returns the value of what Alan Kay is known for" do 
    it "operates on the programmer_hash and returns the value of what Alan Kay is known for" do
      expect(alan_kay_is_known_for).to eq("Object Orientation")
    end 
    end
  end

  describe "#dennis_ritchies_language" do 
    it "operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string" do 
  describe "#dennis_ritchies_language" do
    it "operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string" do
      expect(dennis_ritchies_language).to eq("C")
    end
  end

  describe "#adding_matz" do 
    it "operates on the programmer_hash and adds a key/value pair to the top level of the hash, returning the newly-added-to hash" do 
  describe "#adding_matz" do
    it "operates on the programmer_hash and adds a key/value pair to the top level of the hash, returning the newly-added-to hash" do
      expect(adding_matz.keys).to include(:yukihiro_matsumoto)
    end
  end

  describe "#changing_alan" do 
    it "operates on the programmer_hash and changes what Alan Kay is known for, returning the newly-changed hash" do 
  describe "#changing_alan" do
    it "operates on the programmer_hash and changes what Alan Kay is known for, returning the newly-changed hash" do
      expect(changing_alan[:alan_kay][:known_for]).to eq("GUI")
    end
  end

  describe "#adding_to_dennis" do 
    it "operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash" do 
  describe "#adding_to_dennis" do
    it "operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash" do
      expect(adding_to_dennis[:dennis_ritchie][:languages]).to include("Assembly")
    end
  end