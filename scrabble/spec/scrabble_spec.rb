require 'scrabble'

describe Scrabble do

  context 'valid input' do

    it 'should be able to return 1 if A passed in' do
      expect(subject.sum_count('A')).to eq 1
    end

    it 'should able to return 2 if D passed in' do
      expect(subject.sum_count('D')).to eq 2
    end

    it 'should be able to return 4 if DD passed in' do
      expect(subject.sum_count('DD')).to eq 4
    end

    it 'should be able to return 6 if street passed in' do
      expect(subject.sum_count('street')).to eq 6
    end

    it "should be able to return 41 if 'OXYPHENBUTAZONE' passed in" do
      expect(subject.sum_count('OXYPHENBUTAZONE')).to eq 41
    end

  end

  context 'invalid input' do

    it 'should be able to return 0 if " " passed in' do
      expect(subject.sum_count('')).to eq 0
    end

    it 'should be able to return 0 if " \t\n" passed in' do
      expect(subject.sum_count(" \t\n")).to eq 0
    end

  end

end
