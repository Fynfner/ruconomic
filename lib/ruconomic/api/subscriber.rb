module Ruconomic
  module API
    module Subscriber
      extend Ruconomic::WebService

      # Creates a new subscriber from a data object.
      # Parameters: data: The data object that specifies the properties of the new subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('Subscriber_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new subscribers from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new subscribers.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('Subscriber_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update subscribers from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('Subscriber_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a subscriber from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('Subscriber_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a subscriber data object for a given subscriber.
      # Parameters: entityHandle: A handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('Subscriber_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns subscriber data objects for a given set of subscriber handles.
      # Parameters: entityHandles: An array of the subscriber handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('Subscriber_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new subscriber.
      # Parameters: debtor: Handle for a debtor. subscription: Handle for a subscription. startDate: start date for subscriber. registeredDate: date registered. endDate: end date for subscriber
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('Subscriber_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all current subscribers.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('Subscriber_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for subscribers that use a given subscriptions.
      # Parameters: subscription: The subscription to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_FindBySubscription
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_subscription
        response = invoke('Subscriber_FindBySubscription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for subscribers that use a given set of subscriptions.
      # Parameters: subscriptions: The subscriptions to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_FindBySubscriptonList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_subscripton_list
        response = invoke('Subscriber_FindBySubscriptonList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Deletes a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('Subscriber_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the debtor of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetDebtor
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor
        response = invoke('Subscriber_GetDebtor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets a handle for the debtor of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetDebtor
      # @return [Hash] The body content of the SOAP response.
      def self.set_debtor
        response = invoke('Subscriber_SetDebtor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the subscription of the subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetSubscription
      # @return [Hash] The body content of the SOAP response.
      def self.get_subscription
        response = invoke('Subscriber_GetSubscription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets a handle for the subscription of the subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetSubscription
      # @return [Hash] The body content of the SOAP response.
      def self.set_subscription
        response = invoke('Subscriber_SetSubscription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the product of a subscriber.
      # Parameters: SubscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetProject
      # @return [Hash] The body content of the SOAP response.
      def self.get_project
        response = invoke('Subscriber_GetProject') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the product of a subscriber.
      # Parameters: SubscriberHandle: Handle for the subscriber. valueHandle: Handle for the new product of the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetProject
      # @return [Hash] The body content of the SOAP response.
      def self.set_project
        response = invoke('Subscriber_SetProject') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the start date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetStartDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_start_date
        response = invoke('Subscriber_GetStartDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the start date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The new start date of the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetStartDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_start_date
        response = invoke('Subscriber_SetStartDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the registered date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetRegisteredDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_registered_date
        response = invoke('Subscriber_GetRegisteredDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the registered date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The new registered date of the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetRegisteredDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_registered_date
        response = invoke('Subscriber_SetRegisteredDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the end date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetEndDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_end_date
        response = invoke('Subscriber_GetEndDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the end date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The new end date of the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetEndDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_end_date
        response = invoke('Subscriber_SetEndDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the expiry date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetExpiryDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_expiry_date
        response = invoke('Subscriber_GetExpiryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the expiry date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The new expiry of the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetExpiryDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_expiry_date
        response = invoke('Subscriber_SetExpiryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the discount expiry date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetDiscountExpiryDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_discount_expiry_date
        response = invoke('Subscriber_GetDiscountExpiryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Set the discount expiry date of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The discount expiry date of the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetDiscountExpiryDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_discount_expiry_date
        response = invoke('Subscriber_SetDiscountExpiryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the extra text for the invoice for the subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetExtraTextForInvoice
      # @return [Hash] The body content of the SOAP response.
      def self.get_extra_text_for_invoice
        response = invoke('Subscriber_GetExtraTextForInvoice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the extra text for the invoice for the subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The extra text for the invoice for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetExtraTextForInvoice
      # @return [Hash] The body content of the SOAP response.
      def self.set_extra_text_for_invoice
        response = invoke('Subscriber_SetExtraTextForInvoice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the comments of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetComments
      # @return [Hash] The body content of the SOAP response.
      def self.get_comments
        response = invoke('Subscriber_GetComments') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the comments of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The new name for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetComments
      # @return [Hash] The body content of the SOAP response.
      def self.set_comments
        response = invoke('Subscriber_SetComments') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the special price of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetSpecialPrice
      # @return [Hash] The body content of the SOAP response.
      def self.set_special_price
        response = invoke('Subscriber_SetSpecialPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the special price of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The new special price for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetSpecialPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_special_price
        response = invoke('Subscriber_GetSpecialPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the quantity factor of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetQuantityFactor
      # @return [Hash] The body content of the SOAP response.
      def self.set_quantity_factor
        response = invoke('Subscriber_SetQuantityFactor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the quantity factor of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The quantity factor for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetQuantityFactor
      # @return [Hash] The body content of the SOAP response.
      def self.get_quantity_factor
        response = invoke('Subscriber_GetQuantityFactor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the price index of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetPriceIndex
      # @return [Hash] The body content of the SOAP response.
      def self.set_price_index
        response = invoke('Subscriber_SetPriceIndex') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the price index of a subscriber.
      # Parameters: subscriberHandle: Handle for the subscriber. value: The price index for the subscriber.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetPriceIndex
      # @return [Hash] The body content of the SOAP response.
      def self.get_price_index
        response = invoke('Subscriber_GetPriceIndex') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the discount percentage of a subscriber.
      # Parameters: subscriberHandle: Handle for the discount percentage.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_SetDiscountAsPercent
      # @return [Hash] The body content of the SOAP response.
      def self.set_discount_as_percent
        response = invoke('Subscriber_SetDiscountAsPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the discount percentage of a subscriber.
      # Parameters: subscriberHandle: Handle for the discount percentage. value: The new name for the discount percentage.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Subscriber_GetDiscountAsPercent
      # @return [Hash] The body content of the SOAP response.
      def self.get_discount_as_percent
        response = invoke('Subscriber_GetDiscountAsPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
