require "bullet_train/themes/hayabusa/version"
require "bullet_train/themes/hayabusa/engine"
require "bullet_train/themes/light"

module BulletTrain
  module Themes
    module Hayabusa
      class Theme < BulletTrain::Themes::Light::Theme
        mattr_accessor :color, default: :green
        def directory_order
          ["hayabusa"] + super
        end
      end
    end
  end
end
