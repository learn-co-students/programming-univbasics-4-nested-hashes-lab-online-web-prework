require_relative "spec_helper"
require_relative "../nested.rb"

describe "nested hash" do
  describe "hopper" do
    my_hash = {first: "I'm first!", second: "I'm second!"}
my_hash[:third] = "I'm third!"
 
puts my_hash