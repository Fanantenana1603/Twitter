class CreatePrivatemessages < ActiveRecord::Migration[6.0]
  def change
    create_table :privatemessages do |t|
      t.text :content
      t.references :sender ,index: true
      t.references :recipient ,index: true
      t.timestamps
    end
  end
end
