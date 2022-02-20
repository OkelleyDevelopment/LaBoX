# LaBoX

## Motivation

First goal was to isolate the dependencies of LaTeX into a easily removable
environment. This build will provide the user with a container running
Ubuntu 20.04 and it will bind to the `/project` volume.

All of these parameters are of course, customizable depending on the given
users needs.

## Execution

### Prerequisites

- You will need to have `docker-ce` or some other imaging tool.

### Running

To build the container and tag it with the name provided:

- `docker build . -t <container name>`

Then to run the container:

- `docker run -it <container name>`

This will run the container in an interactive terminal mode.
