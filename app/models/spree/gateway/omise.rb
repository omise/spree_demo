module Spree
  class Gateway::OmiseGateway < Gateway
    preference :public_key, :string
    preference :secret_key, :string

    def provider_class
      ::ActiveMerchant::Billing::OmiseGateway
    end

    def method_type
      'omise'
    end

    def purchase(amount, creditcard, options={})
      puts "PURCHASE!"
      provider.purchase(money, creditcard, options)
    end

  end
end
