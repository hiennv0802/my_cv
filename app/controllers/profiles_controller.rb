class ProfilesController < ApplicationController
  def show
    data = FIRE_BASE_SERVICE.get("data").body
    data["work_schedule"] = data["work_schedule"].sort_by{|o| o["start_date"]}
    data["basic-info"] = data["basic-info"].sort_by{|o| o["priority"]}
    @data = data
  end
end
