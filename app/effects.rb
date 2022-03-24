module Effects
  def self.reverse
    ->(words) do
      self.each_word(words, &:reverse)
    end
  end

  def self.echo(rate)
    ->(words) do
      self.each_word(words) { |word| word.chars.map{ |c| c * rate }.join }
    end
  end

  def self.loud(level)
    ->(words) do
      self.each_word(words) { |word| word.upcase + '!' * level }
    end
  end

  private
    def self.each_word(words, &block)
      words.split(' ').map{ |word| block.call(word) }.join(' ')
    end
end
