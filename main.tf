#<block> <parameters>{
 #   key1= value1
  #  key2= value2
#
#    }

# below creating resourcce of type local file, and
# we have identified with particular name devops , its just a naming convection

resource "local_file" "devops" {
filename = "C:/Users/Sajesh/Desktop/AWSlearning/Git learning/teraform/teraformcode/demo.txt"
content = "demo lecture on terraform plan and apply"
}

output "mylocalfile" {
  value = local_file.devops.content
}
