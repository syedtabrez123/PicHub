require 'spec_helper'
require 'lib/office'

describe Office do
  let(:office) { Office.new(name: "TechM") }

  it "is named TechM" do
    office.name.should == "TechM"
  end

  it "name has to be mandatory" do
    office.name.should be_true
  end
end