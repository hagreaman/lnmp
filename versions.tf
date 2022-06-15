terraform {
    required_providers {
        ansible = {
            source = "nbering/ansible"
            version = "2.11.12"
        }
        alicloud = {
            source = "aliyun/alicloud"
            version = "1.171.0"
        }
    }
}
