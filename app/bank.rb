require './deep_freezable.rb'

class Bank
  extend DeepFreezable

  CURRENCIES = deep_freeze({ 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee' })
end
