# KCSkeleton

KCSkeleton is a project boilerplate script designed to automate the creation of TypeScript/Node.js or PHP based project directory structures and configuration files. It streamlines the setup process, providing a consistent starting point for your development projects.

## Installation

Clone the repositary 

```
git clone
```
Then you will see two folders 

1. php.sh which is to create your php project 

2. ts.sh which will be used to create your TS/Nodejs project


##
Firslty you will have to give permission to the files
```bash
sudo chmod +777 php.sh
sudo chmod +777 ts.sh
```

## Running the command 

For php Project 

```bash
./php.sh your_project_name
```

For Ts/node.js project 

```bash
./ts.sh your_project_name
```

## How your projects will look

Here is a example of how your PHP porject will look like 
```bash

    new_project
    ├── app
    │   ├── controllers
    │   ├── core
    │   │   └── router.php
    │   ├── models
    │   └── views
    │       └── views.php
    ├── config
    │   └── config.php
    ├── index.php
    └── public
        ├── assets
        ├── css
        ├── img
        └── js

```

Similarly the Ts/node.js project will look something like this 

```bash 

    project
    ├── node_modules
    ├── nodemon.json
    ├── package.json
    ├── package-lock.json
    ├── src
    │   ├── config
    │   ├── controller
    │   ├── helpers
    │   ├── index.ts
    │   ├── middleware
    │   ├── models
    │   ├── public
    │   ├── router
    │   └── utilis
    └── tsconfig.json

```
                  


## Why Use This?

This isn't a large-scale project. I found myself getting bored with repeatedly creating the same directories and installing the same packages for all my projects. It's not a deployment project or a final-stage project; rather, it's simply a collection of script commands I've used for my convenience, which I thought might be effective and helpful to others as well.

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
