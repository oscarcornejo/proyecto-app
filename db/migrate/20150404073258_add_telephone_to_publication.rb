class AddTelephoneToPublication < ActiveRecord::Migration
  def change
    add_column :publications, :telephone, :integer
  end
end
