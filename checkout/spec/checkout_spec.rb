require 'checkout'

describe Checkout do

  context 'valid inputs withoud discount' do

    it 'should be able return 50 if A passed in' do
      expect(subject.checkout_total('A')).to eq 50
    end

    it 'should be able to return 100 if AA passed in' do
      expect(subject.checkout_total('AA')).to eq 100
    end

    it 'shoud be able to return 30 if B passed in' do
      expect(subject.checkout_total('B')).to eq 30
    end

    it 'should be able to return 60 if CCC passed in' do
      expect(subject.checkout_total('CCC')).to eq 60
    end

    it 'shoud be able to return 30 if DD passed in' do
      expect(subject.checkout_total('DD')).to eq 30
    end

    it 'should be able to return 230 if AABCCDD passed in' do
      expect(subject.checkout_total('AABCCDD')).to eq 200
    end

  end

  context 'valid inputs with discount' do

    it 'should be able to return 130 if AAA passed in' do
      expect(subject.checkout_total('AAA')).to eq 130
    end

    it 'should be able to return 45 if BB passed in' do
      expect(subject.checkout_total('BB')).to eq 45
    end
  end

end
