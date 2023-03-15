/**
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

registry_project_id = "eslo-shared-registry-823e"

region = "southamerica-east1"

terraform_service_account = "org-terraform@eslo-seed-4117.iam.gserviceaccount.com"

docker_repository_id = "eslo-docker-repository"

docker_repository_description = "Centralised eslo docker repository"

docker_repository_readers = {
  "app_cloud_run_nonproduction" : "service-822911714916@serverless-robot-prod.iam.gserviceaccount.com"
  "app_cloud_run_production" : "service-1031330240347@serverless-robot-prod.iam.gserviceaccount.com"
  "app_build_production" : "1031330240347@cloudbuild.gserviceaccount.com"
}

docker_repository_writers = {
  "app_build_nonproduction" : "822911714916@cloudbuild.gserviceaccount.com"
  "app_build_production" : "1031330240347@cloudbuild.gserviceaccount.com"
}
