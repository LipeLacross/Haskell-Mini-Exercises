## 🌐 [Versão em Português do README](README.md)

# Haskell Project

This project contains a series of activities in Haskell to learn and practice fundamental concepts of the language. Each activity is organized in a separate file within the `src` folder, facilitating maintenance and development.

## 🔨 Project Features

- **Activity1_TypesExpressions.hs**: Analysis of expression types to understand how Haskell infers types.
- **Activity2_CubeFunction.hs**: Implementation of a function to calculate the cube of a `Double` value.
- **Activity3_SumThreeValues.hs**: Function to sum three `Double` values.
- **Activity4_QuadraticExpression.hs**: Function that calculates the quadratic expression `ax^2 + bx + c`.
- **Activity5_ReverseList.hs**: Implementation of a function to reverse a list.
- **Activity6_DoubleListRecursive.hs**: Recursive function that generates a list of values doubled from 10.
- **Activity7_InfiniteMoneyList.hs**: Infinite list of money amounts with compounded annual interest of 5%.
- **Activity8_TypeAnalysis.hs**: Analysis of types of custom functions and expressions.

### Visual Example of the Project

This project does not have a visual interface as it consists of Haskell scripts that are executed in the terminal.

## ✔️ Techniques and Technologies Used

- **Haskell**: Functional language used to implement the activities.
- **GHC (Glasgow Haskell Compiler)**: Compiler used to compile and run Haskell code.

## 📁 Project Structure

- **src/**: Contains Haskell files for each activity.
    - `Activity1_TypesExpressions.hs`: Types of expressions.
    - `Activity2_CubeFunction.hs`: Function to calculate the cube.
    - `Activity3_SumThreeValues.hs`: Function to sum three values.
    - `Activity4_QuadraticExpression.hs`: Function for quadratic expression.
    - `Activity5_ReverseList.hs`: Function to reverse a list.
    - `Activity6_DoubleListRecursive.hs`: Recursive list of doubled values.
    - `Activity7_InfiniteMoneyList.hs`: Infinite list with compounded interest.
    - `Activity8_TypeAnalysis.hs`: Analysis of types of functions and expressions.

## 🛠️ Running the Project

To compile and run the activities, follow these steps:

1. **Ensure that GHC is installed**:
    - [GHC](https://www.haskell.org/ghc/) is required to compile and run Haskell code. You can check if it is already installed with:

      ```bash
      ghc --version
      ```

    - If it is not installed, download and install the recommended version of GHC.

2. **Clone the Repository**:
    - Copy the repository URL and execute the command below in your terminal:

      ```bash
      git clone <REPOSITORY_URL>
      ```

3. **Navigate to the Project Folder**:
    - Use the command below to access the project directory:

      ```bash
      cd haskell-project
      ```

4. **Compile and Run Haskell Files**:
    - To compile and run a Haskell file, use GHC with the following commands:

      ```bash
      ghc src/ActivityX_YourActivity.hs
      ./ActivityX_YourActivity
      ```

    - Replace `X` with the activity number you wish to compile and run.

## 🌐 Deploy

Currently, the project runs locally. For any deployment needs or running in other environments, follow the specific instructions for setting up the Haskell environment and adjust the code as necessary.
