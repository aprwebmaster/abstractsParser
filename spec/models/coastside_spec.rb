require 'rails_helper'

RSpec.describe Coastside, type: :model do
  let(:coastside) { Coastside.create!(apn:"123-456-789", address: "1234 test street", grantor: "Jimbo Johnson", grantee: "Jenny Johnson", transtax: "1/22/2222 (FV)", norecordings: false) }
  describe "Attributes" do 
	it "has an apn, address, and grantor" do
	expect(coastside).to have_attributes(apn: "123-456-789", address: "1234 test street", grantor: "Jimbo Johnson")
	end
  end
end

