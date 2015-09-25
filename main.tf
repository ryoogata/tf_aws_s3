# s3 bucket の作成
resource "aws_s3_bucket" "bucket" {
    bucket = "${var.bucket}"
    acl = "private"

    tags {
      Name = "${var.tag}"
    }
}
