class CreateBugs < ActiveRecord::Migration[6.1]
  def change
    create_table :bugs do |t|
      t.string :title
      t.string :deadline
      t.string :string
      t.string :description
      t.string :type
      t.string :status
      t.timestamps
    end
  end
end
