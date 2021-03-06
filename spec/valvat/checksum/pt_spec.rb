require 'spec_helper'

describe Valvat::Checksum::PT do
  %w(PT136695973 PT501413197 PT503037753 PT500243590 PT500100144 PT502921838).each do |valid_vat|
    it "returns true on valid vat #{valid_vat}" do
      Valvat::Checksum.validate(valid_vat).should eql(true)
    end

    invalid_vat = "#{valid_vat[0..-5]}#{valid_vat[-1]}#{valid_vat[-4]}#{valid_vat[-2]}#{valid_vat[-3]}"

    it "returns false on invalid vat #{invalid_vat}" do
      Valvat::Checksum.validate(invalid_vat).should eql(false)
    end
  end
end