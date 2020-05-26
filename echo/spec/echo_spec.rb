require 'echo'

describe 'Echo' do

  it 'should be able to print to the screen Say something!' do
    expect{ echo }.to output('Say something!').to_stdout
  end

  it 'should be able to print out date and time' do
    expect{ pc_confirm('hello') }.to output("#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%H:%M")} | You said: 'hello'").to_stdout
  end

end
