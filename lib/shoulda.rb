module Shoulda
  VERSION = "2.10.1"
end

if false && defined? Spec
  require 'shoulda/rspec'
else
  require 'shoulda/test_unit'
end
