# cloud.gov Diagrams

Built using [Scuttle](https://github.com/rogeruiz/scuttle).

## Installation

```shell
npm install
```

## Development

```shell
npm start
```

Then open [http://localhost:1337/](http://localhost:1337/)

## Deployment

For the cloud.gov team, deploy to GovCloud with:

```shell
npm run deploy
```

# Federalist/Pages diagrams

These are drawn using PlantUML, and are not yet (TODO) rendered at
https://diagrams.fr.cloud.gov. The source code is in ./source/diagrams.

To manage them, try using VSCode with PlantUML plugin, `jebbs.plantuml`. It should allow you to 
then select the  option to preview in a side pane as you work.

The plugin default settings use the public server,
https://www.plantuml.com/plantuml, which may **leak
sensitive information**. Instead, run a local plantuml server: 

```
docker run -d -p 8080:8080 plantuml/plantuml-server:tomcat
```

Use Tomcat, as Jetty (as of 2021-02-01) lacks the proper `graphviz`
version.  In VSCode, update settings in, `@ext:jebbs.plantuml`, and set 
`Plantuml: Server` to `http://localhost:8080`

The VSCode extension will also generate SVN, PNG, to the `out/` directory.
