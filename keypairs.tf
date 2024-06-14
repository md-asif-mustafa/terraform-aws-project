resourse "aws_Key_pair" "aprofilekey" {
    key_name = "aprofilekey"
    public_key = file(var.PRIV_KEY_PATH)
}