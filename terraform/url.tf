resource "aws_lambda_function_url" "lambda" {
  function_name = aws_lambda_function.lambda.function_name
  authorization_type = "NONE"

}
