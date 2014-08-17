class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :name
      t.string :picture
      t.string :description
      t.string :picture

      t.timestamps
    end
  end
end
