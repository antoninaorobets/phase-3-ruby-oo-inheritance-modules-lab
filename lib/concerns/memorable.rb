module Memorable
  module ClassMetods
    def reset_all
        self.all.clear
      end

    def count
        self.all.count
      end
    end
      module InstanceMetods

        def initialize
          self.class.all << self
        end
      end
end