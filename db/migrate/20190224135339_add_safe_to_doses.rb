class AddSafeToDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :safe, :boolean
  end
end
