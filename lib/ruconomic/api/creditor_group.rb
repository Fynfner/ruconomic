module Ruconomic
  module API
    module CreditorGroup
      extend Ruconomic::WebService

      # Creates a new creditor group from a data object.
      # Parameters: data: The data object that specifies the properties of the new creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('CreditorGroup_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new creditor groups from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new creditor groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('CreditorGroup_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update creditor groups from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('CreditorGroup_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a creditor group from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('CreditorGroup_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a creditor group data object for a given creditor group.
      # Parameters: entityHandle: A handle for the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('CreditorGroup_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns creditor group data objects for a given set of creditor group handles.
      # Parameters: entityHandles: An array of the creditor group handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('CreditorGroup_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('CreditorGroup_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all creditor groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('CreditorGroup_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the creditor group with the given number.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('CreditorGroup_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the creditor groups corresponding to the given creditor group numbers. If a creditor group with a given number does not exist then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('CreditorGroup_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all creditor groups with the given name.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('CreditorGroup_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets handles for creditors of a creditor group.
      # Parameters: creditorGroupHandle: Handle for the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetCreditors
      # @return [Hash] The body content of the SOAP response.
      def self.get_creditors
        response = invoke('CreditorGroup_GetCreditors') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of a creditor group.
      # Parameters: creditorGroupHandle: Handle for the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('CreditorGroup_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name of a creditor group.
      # Parameters: creditorGroupHandle: Handle for the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('CreditorGroup_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the name of a creditor group.
      # Parameters: creditorGroupHandle: Handle for the creditor group. value: The new name of the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('CreditorGroup_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the account of a creditor group.
      # Parameters: creditorGroupHandle: Handle for the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_GetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.get_account
        response = invoke('CreditorGroup_GetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the account of a creditor group.
      # Parameters: creditorGroupHandle: Handle for the creditor group. valueHandle: A handle for the new account of the creditor group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CreditorGroup_SetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.set_account
        response = invoke('CreditorGroup_SetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
