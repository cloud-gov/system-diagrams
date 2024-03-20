cg-diagrams Pages
=================

Information about the cloud.gov Pages diagrams and how to create them. These diagrams are related to the system's different data and workflows using [mermaid diagrams](https://mermaid.js.org/).

## How to

The diagrams are written in mermaid and the diagram images are generated using the [mermaid cli](https://github.com/mermaid-js/mermaid-cli)

### Generating diagram images

#### Install the CLI

`npm install -g @mermaid-js/mermaid-cli`

#### Generate an image from a diagram

`mmdc -i source/diagrams/pages/diagram-a.mmd -o out/diagrams/pages/diagram-a.png --width 2500`

Options:
- `-i`: Input mermaid diagram
- `-o`: Output PNG image
- `--width`: Width of the out put *Note: Diagram width in output is 25000*

#### Storing the diagram images

All generated images should be stored in [out/diagrams/pages](../../../out/diagrams/pages/) and should be named the same as the corresponding mermaid diagram.
