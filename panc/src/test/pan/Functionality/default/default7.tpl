#
# @expect="/nlist[@name='profile']/string[@name='result']='OK'"
# @format=pan
#
object template default7; 

variable V1 = "OK";
variable V1 ?= "BAD";

"/result" = V1;
