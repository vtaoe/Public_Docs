# Introduction 
The goal of this project is to assemble all of our documentation into one searchable website that we can publish statically.

Rather than a hodge podge of different pagees and pdf documents, I hope we can build a knowledge base that helps our field stakeholders easily access the most up to date information available.

# Getting Started

## Installation process
After cloning this repo, open a terminal and navigate to the directory you cloned the repository to.

This project uses an `env.txt` file to manage it's dependencies. You can install the dependencies into the enironment name of your choosing. In the example below we call the environment `mkdocs`, but you can use whatever name that makes sense to you.

```
conda env create --file env.txt --name mkdocs
```

# Build Site
This command will build the static website in the folder `site`. These are the files that can be served from the web.

```
mkdocs build
```

# Local Preview & Dev Site
The following command will build the site and serve it on your local machine. If any changes are made, it will automatically rebuild the site to incorporate your changes.

```
$ mkdocs serve
INFO    -  Building documentation...
INFO    -  Cleaning site directory
[I 160402 15:50:43 server:271] Serving on http://127.0.0.1:8000
```

# Azure Hosted sites

### [Master Branch](https://dcreportinghelp.z13.web.core.windows.net/)
Built after each commit to master, aka when wiki is edited.

### [Public Branch](https://publicvtaoedchelp.z13.web.core.windows.net/)
For public consumption
TODO: add cdn in front for vanity url

# How to Setup Pipeline
TODO

# Generate release notes
fist add package that will generate the notes

```
npm install -g git-release-notes
```

Next, find the last release commit id and the current HEAD(or some other commit)

```
git-release-notes {} {HEAD} release-notes-template.ejs
```

# Contribute
TODO: Explain how other users and developers can contribute to make your code better. 

If you want to learn more about creating good readme files then refer the following [guidelines](https://docs.microsoft.com/en-us/azure/devops/repos/git/create-a-readme?view=azure-devops). You can also seek inspiration from the below readme files:
- [ASP.NET Core](https://github.com/aspnet/Home)
- [Visual Studio Code](https://github.com/Microsoft/vscode)
- [Chakra Core](https://github.com/Microsoft/ChakraCore)