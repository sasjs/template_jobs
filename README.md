[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/sasjs/template_jobs)

# template_jobs

This is a seed app for Data Scientists and Data Engineers who are looking to quickly understand the SASjs Framework as an accelerator for scaffolding a SAS Project.

It is deployed when running `sasjs create MYPROJECT -t jobs`

An example workflow might look like this:


```
sasjs create demo -t jobs  # create the seed project
cd demo # change into the project directory
sasjs add cred -t viya # add the URL, client & secret to enable automated deployments
sasjs cbd -t viya # compile, build & deploy all the jobs to the viya target appLoc
npm run exec # shortcut for the sasjs job execute command in the package.json file
npm run flow # shortcut for the sasjs flow command in package.json

sasjs doc # generate HTML doxygen documentation on all the jobs, services, macros & programs
```

If you have questions or would like support, feel free to write us an [issue](https://github.com/sasjs/template_jobs/issues)


