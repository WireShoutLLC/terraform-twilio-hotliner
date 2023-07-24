terraform {
  required_providers {
    twilio = {
      source  = "twilio/twilio"
      version = "0.18.26"
    }
  }
}

# Credentials can be found at www.twilio.com/console.
provider "twilio" {
  //  username defaults to TWILIO_API_KEY with TWILIO_ACCOUNT_SID as the fallback env var
  //  password defaults to TWILIO_API_SECRET with TWILIO_AUTH_TOKEN as the fallback env var
}
