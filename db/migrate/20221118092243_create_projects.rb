# frozen_string_literal: true

class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :technologies_stack
      t.string :image
      t.string :live_link
      t.string :source_link

      t.timestamps
    end
  end
end
