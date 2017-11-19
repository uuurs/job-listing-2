class AddAttatchmentToResume < ActiveRecord::Migration[5.0]
  def change
    add_column :resumes, :attatchment, :string
  end
end
