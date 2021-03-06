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

  it 'should have a score of 5 for the word af' do 
    scrabble = Scrabble.new('af')
    expect(scrabble.score).to eq 5
  end

  it 'should have a score of 6 for the word street' do 
    scrabble = Scrabble.new('street')
    expect(scrabble.score).to eq 6
  end

  it 'should have a score of 22 for the word quirky' do 
    scrabble = Scrabble.new('quirky')
    expect(scrabble.score).to eq 22
  end

  it 'should have a score of 22 for the word quirky' do 
    scrabble = Scrabble.new('OXYPHENBUTAZONE')
    expect(scrabble.score).to eq 41
  end
end 