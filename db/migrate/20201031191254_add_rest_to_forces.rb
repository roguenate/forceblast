class AddRestToForces < ActiveRecord::Migration[6.0]
  def change
    add_column :forces, :main_force_figures, :array
    add_column :forces, :main_force_objects, :array
    add_column :forces, :main_force_maps, :array
    add_column :forces, :main_force_map_bonus, :int
    add_column :forces, :sideline_elements, :array
    add_column :forces, :hold_elements, :array
    add_column :forces, :build_pts, :int
    add_column :forces, :total_pts, :int
    add_column :forces, :public, :boolean
    add_column :forces, :blast, :boolean
  end
end
