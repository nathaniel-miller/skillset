module Miller
  module Dashboard
    class Engine < ::Rails::Engine
      isolate_namespace Miller
    end
  end
end
