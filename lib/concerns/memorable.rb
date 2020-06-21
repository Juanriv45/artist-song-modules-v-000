module Memorable
<<<<<<< HEAD
  def reset_all
  end
  def count
=======
  module ClassMethods
    def reset_all
      all.clear
    end
    def count
      all.count
    end
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end


>>>>>>> 67ca3bca110b6fe6723d4bb0ab0816396b044b44
  end
end
