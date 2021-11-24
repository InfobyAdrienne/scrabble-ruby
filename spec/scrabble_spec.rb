require 'scrabble'

describe 'scrabble score' do 
  it 'should have a score of 0 when the string is empty' do 
    scrabble = Scrabble.new('')
    expect(scrabble.score).to eq 0
  end 

end 