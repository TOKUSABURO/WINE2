Rails.configuration.stripe = {
  :publishable_key => 'pk_test_TW4lSyIkKFPuMQUbzFtQMWPD',
  :secret_key      => 'sk_test_Qkh7MmUSKoD2Zx7TF0jQHlu2'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
