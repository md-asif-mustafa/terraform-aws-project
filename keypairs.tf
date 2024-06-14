resource "aws_key_pair" "aprofilekey" {
    key_name = "aprofilekey"
    public_key = file(var.PUB_KEY_PATH)
}