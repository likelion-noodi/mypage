class MembersController < ApplicationController
  def my_partner
    @members = ["강나영", "김가연", "김성경", "김지연", "김혜수", "김효진", "노명희", "노수지", "노수지", "노하은",
                "박예린", "박정은", "박지영", "석지연", "신혜지", "윤서현", "이송현", "이은별", "이은비", "정지수",
                "최수연", "최예은", "한예인", "황신아"]
    @partner = @members.sample(1).shift            
  end
end

