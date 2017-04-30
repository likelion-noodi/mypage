class FoodsController < ApplicationController
  def today_menu
    @foods = ["장베스", "마시바시", "달볶이", "로지노키친", "더함", "바보네", "설쌈냉면",
              "내찜닭", "사이공마켓", "알촌", "청파김치찜", "아리랑컵밥", "베나레스",
              "지지고", "선다래", "미소찬", "닌자초밥", "치킨대학"]
    @choice = @foods.sample(1).shift
  end
end
