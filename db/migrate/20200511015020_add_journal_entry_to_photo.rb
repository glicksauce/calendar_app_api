class AddJournalEntryToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :journal_entry, :string
  end
end
