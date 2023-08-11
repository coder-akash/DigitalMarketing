@echo off
cd /d "D:\Projects\Digital Marketing"  REM Replace with the actual path to your Django project directory
start "Django Development Server" cmd /k "python manage.py runserver 192.168.30.93:8000"
