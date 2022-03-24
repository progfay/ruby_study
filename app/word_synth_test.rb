require 'minitest/autorun'
require './word_synth.rb'
require './effects.rb'

class WordSynthTest < Minitest::Test
  def test_play
    assert WordSynth
    assert Effects
  end
end
