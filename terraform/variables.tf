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

variable "registry_project_id" {
  description = "Project ID of eslo artifact registry project"
  type        = string
}

variable "region" {
  description = "Artifact registry region"
  type        = string
}

variable "terraform_service_account" {
  description = "Service account email of the account to impersonate to run Terraform."
  type        = string
}

variable "docker_repository_id" {
  description = "Docker Repository ID"
  type        = string
}

variable "docker_repository_description" {
  description = "Docker Repository Description"
  type        = string
}


variable "docker_repository_readers" {
  description = "List of service accounts with access to pull docker images from repository"
  type        = map(string)
}

variable "docker_repository_writers" {
  description = "List of service accounts with access to push/pull docker images from repository"
  type        = map(string)
}
