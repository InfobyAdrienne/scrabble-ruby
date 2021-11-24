require 'scrabble'

describe 'scrabble score' do 
  it 'should have a score of 0 when the string is empty' do 
    scrabble = Scrabble.new('')
    expect(scrabble.score).to eq 0
  end 

  it 'should have a score of 1 for the letter a' do 
    scrabble = Scrabble.new('a')
    expect(scrabble.score).to eq 1
  end 
  
  it 'should have a score of 4 for the letter f' do 
    scrabble = Scrabble.new('f')
    expect(scrabble.score).to eq 4
  end
end 