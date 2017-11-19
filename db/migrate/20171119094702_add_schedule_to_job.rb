class AddScheduleToJob < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :schedule, :string
  end
end
