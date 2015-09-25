# s3 bucket $B$N:n@.(B
resource "aws_s3_bucket" "bucket" {
    bucket = "${var.bucket}"
    acl = "private"

    tags {
      Name = "${var.tag}"
    }
}
