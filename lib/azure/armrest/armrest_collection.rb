# Custom array class we use in order to track extra attributes
# on a collection of results.
module Azure
  module Armrest
    class ArmrestCollection < Array
      attr_accessor :skip_token
    end
  end
end
