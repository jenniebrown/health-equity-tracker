# General
project_id = "jenniebrown-het-infra-test-e4"
gcs_landing_bucket = "jenniebrown-dev-landing-bucket"
bq_dataset_name = "msm_dataset"

# Pub/Sub topics
upload_to_gcs_topic_name = "upload-to-gcs"
notify_data_ingested_topic = "notify-data-ingested"

# Ingestion Cloud Run Service vars
ingestion_service_name = "ingestion-service"
ingestion_image_name = "ingestion-service"
ingestion_subscription_name = "ingestion-subscription"
ingestion_invoker_identity_id = "ingestion-invoker"
ingestion_runner_identity_id = "ingestion-runner"
ingestion_runner_role_id = "ingestion_runner_role2"

# GCS to BQ Cloud Run Service vars
gcs_to_bq_service_name = "gcs-to-bq-service"
gcs_to_bq_image_name = "gcs-to-bq-service"
notify_data_ingested_subscription_name = "notify-data-ingested-subscription"
gcs_to_bq_invoker_identity_id = "gcs-to-bq-invoker"
gcs_to_bq_runner_identity_id = "gcs-to-bq-runner"
gcs_to_bq_runner_role_id = "gcs_to_bq_runner_role2"

# Data server Cloud Run Service vars
data_server_service_name = "data-server-service"
data_server_image_name = "data-server-service"
data_server_runner_identity_id = "data-server-runner"
data_server_runner_role_id = "data_server_runner_role"