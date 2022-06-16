module BulletTrain
  module Themes
    module Hayabusa
      class Engine < ::Rails::Engine
        initializer "bullet_train.themes.hayabusa.register" do |app|
          BulletTrain::Themes.themes[:hayabusa] = BulletTrain::Themes::Hayabusa::Theme.new
          BulletTrain.linked_gems << "bullet_train-themes-hayabusa"
        end
      end
    end
  end
end
