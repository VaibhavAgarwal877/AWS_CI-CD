This project is about complete end to end CI/CD using AWS Managed Services.
Tools & Services used in this project:
  : Github : For Storing the repository.
  : Aws COde Pipeline: For Invoking the CodeBuild and CodeDeploy.
  : Aws CodeBuild: For the continuous Integration , it contains all the steps from building images to push image.(it will push the image to DockerHub)
  : Aws Code Deploy: For COntinuos Delivery , it will deploy the image to EC2
  : Docker HUb: For storing the docker images
  : EC2: For deploying the application 
