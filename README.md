Docker Capistrano
=================

Run Capistrano with Docker


Run
---

    docker run -it --rm -v /home/john/.ssh:/root/.ssh -v /path/to/project:/source neolao/capistrano:3.4.0 cap --tasks


