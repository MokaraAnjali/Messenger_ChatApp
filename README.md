# ChatApp

Step1:Initializing  chat app

step2: Environment setup  and UI auth : Vscode , node js 
        
       Vite creation :npm create vite@latest
       Add Tailwind and its configuration:
       npm install -D tailwindcss postcss autoprefixer
       npx tailwindcss init -p

       adding index.css  the below styles: 
       @tailwind base;
       @tailwind components;
       @tailwind utilities;
       Shadcn :npx shadcn@latest init

       Routing Setup
       Table setup :npx shadcn@latest add tabs
       Button setup:npx shadcn@latest add input

Step 3: Server Setup
       * creating the server folder
       * insitalling packages 
              npm init --yes
              npm i express dotenv cors cookie-parser mongoose bcrypt jsonwebtoken
              npm i nodemon --save-dev     // here nodemon is watches for all the files in server side .




              npm i react-lottie
              npm i emoji-picker-react
              npx shadcn@latest add tooltip
