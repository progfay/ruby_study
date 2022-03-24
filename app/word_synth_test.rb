require 'minitest/autorun'
require './word_synth.rb'
require './effects.rb'

class WordSynthTest < Minitest::Test
  def test_play_without_effects
    synth = WordSynth.new
    assert_equal 'Ruby is fun!', synth.play('Ruby is fun!')
  end
end
