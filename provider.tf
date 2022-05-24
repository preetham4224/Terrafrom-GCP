# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = file("gcp.json")
project = "myproject42666"
region = "us-central1"
zone = "us-central1-a"
}