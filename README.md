# Hello There!

### Steps for getting started:
1.) Create a Docker Image by navigating to this directory in the command line and running 
```
docker build --tag vroomycontainer .
```

2.) Start a container using the following command
```
docker run -v C:\Users\William\Desktop\VroomyTextAnalysis\notebooks:/home/jovyan/work -p 8888:8888 vroomycontainer
```
The `-v` flag ensures that any changes we make to the notebook in the container is also saved locally on our computer

3.) In your browser of choice, navigate to "localhost:8888". 

4.) Back in the command line, look for the line starting with`token=...`
Copy what's to the right of the equals sign into the Jupyter Notebook to login