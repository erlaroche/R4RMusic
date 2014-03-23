class AddComposerReferenceToWork < ActiveRecord::Migration
  def change
    change_table :works do |t|
      t.references :composer
    end
  end
end
