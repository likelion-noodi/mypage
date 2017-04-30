class VonvonmeController < ApplicationController
  def random_game
  end

  def result
    @places = ["올림픽 공원", "숙대입구역", "한강", "연남동", "순헌관", "홍대입구역 9번출구",
              "서점", "대학교 축제", "클럽", "편의점", "롯데월드", "경복궁", "효창공원", "강남역",
              "명동", "전시회", "찜질방", "이태원", "멋사 엠티"]
    @place = @places.sample(3)
  end
end
