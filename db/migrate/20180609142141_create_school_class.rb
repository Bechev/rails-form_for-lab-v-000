class CreateSchoolClass < ActiveRecord::Migration
  def change
    create_table :schoolclasse do |t|
      t.string :title
      t.integer :room_number
    end
  end
end
