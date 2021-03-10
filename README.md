[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/sasjs/template_jobs)

# template_jobs

This is a seed app for Data Scientists and Data Engineers who are looking to quickly understand the SASjs Framework as an accelerator for scaffolding a SAS Project.

## Project Setup

First, install the SASjs CLI - `npm i -g @sasjs/cli`.

Next, prepare the project by running `sasjs create MYPROJECT -t jobs` and then `cd MYPROJECT`.  

These two parts can be skipped if you are launching the project using the gitpod container (link above).

## Authentication
To connect to viya you need a client & secret (configured with the authorization_code scope) from your administrator.  For more info, see [here](https://cli.sasjs.io/faq/#how-can-i-obtain-a-viya-client-and-secret).

Once you have these, run `sasjs add cred -t viya` to authenticate against the "viya" target in the sasjs/sasjsconfig.json file.

## Compile, Build & deploy
The project contains a number of Jobs, Macros and Programs (see the `sasjs/sasjsconfig.json` file for locations of these).  To compile these jobs into a single build pack, and deploy to your appLoc (SAS Drive location) you can run the following command:

```
sasjs cbd -t viya
```

## Executing Jobs & Flows
To execute the jobs directly, both individually or as part of a flow, you can use the `sasjs job execute` and `sasjs flow` commands.

To make this easier we put the full command in the `package.json` file which means you can simply type the commands below:

```
npm run exec # shortcut for the sasjs job execute command in the package.json file
npm run flow # shortcut for the sasjs flow command in package.json
```

Finally, to produce full HTML documentation of all the Jobs, Services, Macros and Programs you can run the command below.  This requires a local installation of *doxygen*.

```
sasjs doc 
```

If you have questions or would like support, feel free to write us an [issue](https://github.com/sasjs/template_jobs/issues)


