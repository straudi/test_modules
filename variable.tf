variable "user_name" {
  description = "사용자 이름 입력"
  type = string
}
variable "user_addr" {
  description = "사용자 주소 입력"
  type = string
}
output "out_file_name" {
  value = "저장 된 파일 : ${var.user_name}"
}