output test {
    value = data.mongodbatlas_cloud_backup_snapshots.test.results
}

output "test_snapshots" {
  value = [
    for obj in data.mongodbatlas_cloud_backup_snapshots.test.results : {
      id         = obj.id
      created_at = obj.created_at
    }
  ]
}
