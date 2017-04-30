class LottoController < ApplicationController
  def bboba
    @numbers = (1..45).to_a
    @lotto = @numbers.sample(6)
  end
end
