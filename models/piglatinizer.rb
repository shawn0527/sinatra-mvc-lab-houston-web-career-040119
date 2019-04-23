class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def words_arr
    self.words.split(' ')
  end

  def fvi
    self.words_arr.map do |word| 
      (/[aeiou]/)
  end

  def consonant
    if self.fvi != 0
      @consonant = self.word[0..self.fvi]
    end
    @consonant
  end

  def piglatinize
    self.conson
  end

end
