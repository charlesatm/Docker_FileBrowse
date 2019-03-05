# Docker_FileBrowse
Docker file to browse files in a server using Browser

To give access to directories/files ,find the below line in the Browser.jsp

private static final String RESTRICT_PATH = "/$directory1;/$directory2"; 

and provide your directories.

To run this image

Build it using docker build command

and the run it using 

docker run -ti -d -v /source_directory:/destination_directory  -p 9099:8080 --name $your_container_name $your_build_name:with_tag
