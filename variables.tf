variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "webapplocs" {
    description = "List of locations for web apps"
    type        = "list"
    default     = []
}

variable "subscriptionId" {
    default     =   "32c32163-f026-41ed-9503-3b0ee6ec5540"
}

variable "clientSecret" {
    default     =   "b9543670-34cb-410d-ad75-fb29e77964cc"
}
