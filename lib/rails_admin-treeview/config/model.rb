module RailsAdmin
  module Config
    class Model < RailsAdmin::Config::Model::Base
      register_instance_option(:treeview) do
        false
      end
    end
  end
end
