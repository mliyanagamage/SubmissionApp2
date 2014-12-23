class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name, :null => false
      t.belongs_to :course
      t.belongs_to :tutor
      t.timestamps
    end
  end
end
