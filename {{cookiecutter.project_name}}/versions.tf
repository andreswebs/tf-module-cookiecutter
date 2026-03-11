terraform {
  required_version = "~> 1.14"
{% if cookiecutter.cloud_provider == 'aws' %}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ""
    }
  }
{% elif cookiecutter.cloud_provider == 'azurerm' %}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ""
    }
  }
{% elif cookiecutter.cloud_provider == 'google' %}
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ""
    }
  }
{% endif %}
}
