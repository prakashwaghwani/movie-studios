class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.string :name
    end
  end
end
