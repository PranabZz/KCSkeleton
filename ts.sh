# !/bin/bash


echo "Creating a new TS project: $project_name"
echo "Loading ... "
sleep 5                             # This is not something usefull just for fun and show this is a real project haha


mkdir $1        # Take the name for the variable please 
cd $1           # Move to the recently created dir and do the rest scripting 


npm init 
npm install @types/mysql@^2.15.21 @types/node@^14.14.35 body-parser@^1.20.2 cookie-parser@^1.4.6 cors@^2.8.5 dotenv@^16.3.1 express@^4.18.2 jsonwebtoken@^9.0.2 mysql@^2.18.1 mysql2@^3.6.1 pg@^8.11.3 pgsql@^1.0.0 reflect-metadata@^0.1.13 ts-node@^10.9.1 typeorm@^0.3.17 typescript@^4.3.5 @types/cors@^2.8.14 @types/express@^4.17.17 @types/jsonwebtoken@^9.0.2 @types/pg@^8.10.2
touch nodemon.json
touch tsconfig.json 
echo '{
	"watch" : ["src"],
	"ext" : ".ts,.js",
	"exec" : "ts-node ./src/index.ts"
}
' >> nodemon.json 

echo '{
  "compilerOptions": {
    "target": "ES2020",
    "module": "commonjs",
    "outDir": "./dist",
    "rootDir": "./src",
    "strict": true,
    "esModuleInterop": true,
    "experimentalDecorators": true,
    "emitDecoratorMetadata": true,
     "strictPropertyInitialization": false
  },
  "include": ["src/**/*.ts"],
  "exclude": ["node_modules"]
}
' >> tsconfig.json

touch .gitignore
echo "node_modules" >> .gitignore

mkdir src 
cd src 

mkdir config 
mkdir controller 
mkdir helpers
mkdir middleware 
mkdir models
mkdir public 
mkdir router
mkdir utilis

touch index.ts 


echo "Sucesfully loaded your new TS project  🥳 🎉" $1
