locals {
    common_tags {
       Project = var.Project
       Environment = var.environment
       Terrafrom = "true"

    }
    vpc_final_tags = merge(
                            local.common_tags,
                            {
                                Name = "${var.project}-${var.environment}"
                            },
                            var.vpc_tags
                        )
}