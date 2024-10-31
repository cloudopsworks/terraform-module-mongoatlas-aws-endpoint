##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#

output "endpoint_privatelink_id" {
  value = mongodbatlas_privatelink_endpoint.this.private_link_id
}

output "endpoint_privatelink_service_name" {
  value = mongodbatlas_privatelink_endpoint.this.endpoint_service_name
}

output "endpoint_status" {
  value = mongodbatlas_privatelink_endpoint.this.status
}
