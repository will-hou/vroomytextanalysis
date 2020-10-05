# Hello There!

### Steps for getting started:

1.) Download the repository to your computer either using Git or downloading the zip file.

2.) To create the Docker Image, navigate to the downloaded directory in the command line and run: 
```
docker build --tag vroomycontainer .
```

3.) Start a container using the following command
```
docker run -v [filepath to directory]:/home/jovyan/work -p 8888:8888 vroomycontainer
```
To find the filepath, navigate to any folder within the directory (like notebooks), right click, and hit "Properties". The filepath is listed under "Location".

ex.) on my computer I would run
```
docker run -v C:\Users\William\Desktop\VroomyTextAnalysis:/home/jovyan/work -p 8888:8888 vroomycontainer
```
The `-v` flag ensures that any changes we make to the files in the container ar also saved locally on our computer.

4.) In your browser of choice, navigate to "localhost:8888". 

5.) Back in the command line, look for the line starting with`token=...`
Copy what's to the right of the equals sign into the Jupyter Notebook to login