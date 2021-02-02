# jupiter-selenium
This repo has docker images to create an environment to test things with jupyter notebooks and selenium grid



## Usage
Launch docker-compose:
```bash
docker-compose up
``` 

Visit the grid console. In a browser tipically the address is "http://localhost:4444/grid/console"

There is an starting example in the example notebook.

To debug you can see the what the browser is doing using a VNC. The addres will be or localhost or your address (localhost may not work in windows) and the port is the port you forward in the docker-compose.yaml file (for example for chrome 6900). The password for the VNC is "secret".