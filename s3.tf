resource "aws_s3_bucket" "food_bucket" {
    bucket = "agls-restaurant-food-bucket"
    tags = {
      "Name" = "RESTAUTANT_MANAGER_FOOD_BUCKET"
    }
  
}