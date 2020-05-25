require 'converter'

describe Converter do

  it 'should be able to return £1 if 1 passed in' do
    expect(subject.convert_to_change(1)).to eq ['£1']
  end

  it "should able to  return ['£5', '£1']" do
    expect(subject.convert_to_change(6)).to eq ['£5', '£1']
  end

  it "should be able to return ['£20', '£10'] if 30 passed in" do
    expect(subject.convert_to_change(30)).to eq ['£20', '£10']
  end

  it 'should be able to return ["£20", "£20"] if 40 passed in' do
    expect(subject.convert_to_change(40)).to eq ["£20", "£20"]
  end

end
