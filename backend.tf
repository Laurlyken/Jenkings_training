terraform {
  backend "s3" {
    bucket = "devopstrformtraining"   
    key    = "terraform/state.tfstate"  
    region = "us-east-1"               
   
  }
}
