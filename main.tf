provider "google" {

credentials = file("~/gcp/access-keys.json")

project = var.project_id

}

resource "google_storage_bucket" "default" {

  name = var.bucket_name

  storage_class = var.storage_class

  location = var.bucket_location

}