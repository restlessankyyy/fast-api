
# provider "google" {
#   project = var.project_id
#   region = var.region
# }

# resource "google_container_registry" "registry" {
#   name = "gcr.io/${var.project_id}"
# }

# resource "google_cloud_run_service" "service" {
#   name = var.service_name
#   location = var.region
#   template {
#     spec {
#       container {
#         image = "${google_container_registry.registry.name}/${var.image_name}"
#         resources {
#           limits {
#             memory = "1Gi"
#           }
#         }
#       }
#     }
#   }
# }
