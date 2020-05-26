require 'echo'

describe 'Echo' do

  it 'should be able to print to the screen Say something!' do
    expect{ echo }.to output('Say something!').to_stdout
  end

end
