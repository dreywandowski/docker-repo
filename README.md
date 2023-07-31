<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

## Docker Repo
This is just an empty repository I've created to help me dockerize Laravel applications fast and without stress.
Essential services like Apache and cron service have already being activated so its pretty much plug and play.

Steps to run below:
1. Clone to your machine
2. Run composer update and composer install
3. set php artisan key:generate
4. Copy your .env details from .env to .env.example (or any name of your choice, just make sure to update it in the Dockerfile)
5. Build with: docker build -t laravel-app .
6. Run with docker run -p 8000:80 laravel-app
6. Check running containers: docker ps
7. Stop container: docker stop container_id_or_name
8. Check logs with docker logs <container_id_or_name>
9. Enter the container linux shell: docker exec -it <container_id_or_name> /bin/bash


Laravel v8.83.27 (PHP v7.4.33)

