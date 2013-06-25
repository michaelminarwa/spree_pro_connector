module Spree
  module Api
    module ApiHelpers

      def inventory_unit_attributes
        [:id, :lock_version, :state, :variant_id, :order_id,
          :shipment_id, :return_authorization_id, :serial_number]
      end

    end
  end
end
