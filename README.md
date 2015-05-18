Docker Capistrano
=================

Run Capistrano with Docker


Run
---

    docker run -it --rm -v /home/john/.ssh:/root/.ssh -v /path/to/project:/source neolao/capistrano:2.15.5 cap --tasks


