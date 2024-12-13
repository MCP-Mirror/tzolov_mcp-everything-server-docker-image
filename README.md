
# Builde the mcp-everything-server:v1 image

```
docker build -t tzolov/mcp-everything-server:v1 .
```

# Run the image 

```
docker run -p 3001:3001 --rm -it tzolov/mcp-everything-server:v1
```

# Debug 

Run the image using the bash entry point

```
docker run -p 3001:3001 --rm -it --entrypoint bash tzolov/mcp-everything-server:v1
```