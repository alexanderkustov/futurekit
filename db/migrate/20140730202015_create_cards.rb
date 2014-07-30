class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :shortdesc
      t.text :long_desc
      t.decimal :readiness_level

      t.timestamps
    end
  end
end
