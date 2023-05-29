📋 Recipe App API

![Django](https://img.shields.io/badge/django-%23092E20.svg?style=for-the-badge&logo=django&logoColor=white)![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)![Udemy](https://img.shields.io/badge/Udemy-A435F0?style=for-the-badge&logo=Udemy&logoColor=white)![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)


A delightful recipe app API project built with Python, Django, Django Rest Framework, Docker, and GitHub Actions.

📝 Description

This project aims to provide a comprehensive recipe app API with essential CRUD (Create, Read, Update, Delete) functionality. The API allows users to manage recipes, ingredients, tags and user accounts efficiently.

📦 Project Structure

The project consists of the following apps:

    Core App: Contains the core logic and functionality of the recipe app. It includes the models. The core app also houses the tests for these models to ensure the reliability and accuracy of the implemented logic.

    Recipe App: Focuses on managing recipes and related functionalities. It includes features such as creating, updating, and deleting recipes, retrieving recipe details, and managing ingredient associations.

    User App: Handles user management and authentication. It provides user registration, login, and profile management functionalities.

🧪 Testing

This project includes a comprehensive suite of tests to ensure the correctness and stability of the implemented functionality. The tests cover various scenarios and edge cases, helping to maintain the reliability and quality of the codebase.

🐳 Docker

The project utilizes Docker to containerize the application, providing an isolated and reproducible environment. With Docker, you can easily set up and run the project without worrying about dependencies or environment compatibility issues.

🔧 Continuous Integration with GitHub Actions

Continuous integration (CI) is set up using GitHub Actions. This ensures that automated tests are run whenever changes are pushed to the repository, helping to identify and address issues at an early stage.

🚀 Getting Started

To set up the project locally, follow these steps:

1. Clone the repository: `
```git clone https://github.com/RalitsaTerzieva/recipe-app-api```
2. Navigate to the project directory: ```cd recipe-app-api```
3. Install the required dependencies: ```pip install -r requirements.txt```
4. Start the development server: ```python manage.py runserver```
5. Run the tests: ```docker compose run --rm app sh -c "python manage.py test"```
6. Check for lint errors: ```docker compose run --rm app sh -c "flake8"```


🌟 Enjoy your recipe app API! 🍽️👨‍🍳🌿
