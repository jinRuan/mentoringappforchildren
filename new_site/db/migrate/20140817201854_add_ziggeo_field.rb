class AddZiggeoField < ActiveRecord::Migration
  def change
      add_column :mentors, :ziggeo_field, :string
  end
end
