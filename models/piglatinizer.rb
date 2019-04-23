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
      word.index(/[aeiou]/)
    end
  end

  def consonant
    self.words_arr.each do
      self.fvi.each do |index|
        if index != 0
          @consonant = self.word[0..self.fvi]
        end
        @consonant
      end

  def piglatinize
    self.conson
  end

end
