class CreateMezzes < ActiveRecord::Migration[6.1]
  def change
    create_table :mezzes do |t|
      t.string :protein
      t.string :salad
      t.string :side

      t.timestamps
    end
  end
end
