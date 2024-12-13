
# Docker image for the MCP Everything server with SSE transport

MCP Everything server source code: https://github.com/modelcontextprotocol/servers/tree/main/src/everything

Image name: `tzolov/mcp-everything-server:v1`

## Builde the  image

```
docker build -t tzolov/mcp-everything-server:v1 .
```

## Run the image 

```
docker run -p 3001:3001 --rm -it tzolov/mcp-everything-server:v1
```

## Debug 

Run the image using the bash entry point

```
docker run -p 3001:3001 --rm -it --entrypoint bash tzolov/mcp-everything-server:v1
```