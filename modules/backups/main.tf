data "mongodbatlas_cloud_backup_snapshots" "test" {
  project_id     = var.group_id
  cluster_name = var.cluster_name
  page_num = 1
  items_per_page = 5
}