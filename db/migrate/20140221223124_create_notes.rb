class CreateNotes < ActiveRecord::Migration
  def up
    create_table :notes do |t|
      t.string :title, :body
    end
  end

  def down
    drop_table :notes
  end
end
