require 'rails_helper'

RSpec.describe "Tasks", :type => :request do
  describe "GET /tasks" do
    it "display some tasks" do
      visit tasks_path
      page.should have_content "go to bed"

    end
  end
end
