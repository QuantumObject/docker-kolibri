# docker-kolibri
docker container for Kolibri

"[Kolibri][1] makes high quality education technology available in low-resource communities such as rural schools, refugee camps, orphanages, non-formal school systems, and prison systems."


## Install dependencies

  - [Docker][3]

To install docker in Ubuntu 18.04 use the commands:

    $ sudo apt-get update
    $ sudo wget -qO- https://get.docker.com/ | sh

 To install docker in other operating systems check [docker online documentation][4]

## Usage

To run container use the command below:

        $ docker run -d -p 80:80 quantumobject/docker-kolibri
        
To update the old container with new version without deleting all learning material(videos,subtitles,etc) you can used --volumes-from options for the new container.

        $ docker run -d --volumes-from old_kalite_container -p 80:80 quantumobject/docker-kolibri
 
Check port and point your browser to http://[ip]/  to initially configure your container.

note: deploy this container behind proxy with SSL for extra security:

https://github.com/jwilder/nginx-proxy

https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion

## More Info

About  Kolibri [https://learningequality.org/kolibri/][1]

To help improve this container[quantumobject/docker-kolibri][5]

For additional info about us and our projects check our site[www.quantumobject.org][6]

[1]:https://learningequality.org/kolibri/
[2]:https://www.khanacademy.org/
[3]:https://www.docker.com/
[4]:http://docs.docker.com/
[5]:https://github.com/QuantumObject/docker-kolibri/
[6]:https://www.quantumobject.org/


