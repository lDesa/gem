require  'spec_helper'


describe Foogem do
  it 'has a version number' do
    expect(Foogem::VERSION).not_to be nil
  end

  # it 'does something useful' do
  #   expect(false).to eq(true)
  # end

  let(:dummy_class) { (Class.new { include Foogem }).new}
  
  it "addition 100 to number " do
  dummy_class.addition_100(10).should == 110

	end
 
end
