This project is about complete end to end CI/CD using AWS Managed Services.
Tools & Services used in this project:
  : Github : For Storing the repository.
  : Aws COde Pipeline: For Invoking the CodeBuild and CodeDeploy.
  : Aws CodeBuild: For the continuous Integration , it contains all the steps from building images to push image.(it will push the image to DockerHub)
  : Aws Code Deploy: For COntinuos Delivery , it will deploy the image to EC2
  : Docker HUb: For storing the docker images
  : EC2(hosting Platform): For deploying the application with the help of agent to automate the deployment.
  : AWS System Manger: For storing the credentials of Docker Hub.
![dockerimage](https://github.com/user-attachments/assets/e0de4594-2d4e-42f4-82bc-f6f538b10091)
CI PipeLine
![cipipe](https://github.com/user-attachments/assets/75a49bea-82d9-4b2c-b53a-b1ed7fad9f03)
