class AddIntroductionToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :introduction, :text
    add_column :customers, :image, :string
    add_column :customers, :is_deleted, :boolean
  end
end
