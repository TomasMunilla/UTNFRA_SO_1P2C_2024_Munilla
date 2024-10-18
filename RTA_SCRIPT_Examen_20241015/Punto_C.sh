sudo useradd -m -s /bin/bash -c"Alumno 1" p1c2_2024_A1
sudo useradd -m -s /bin/bash -c"Alumno 2" p1c2_2024_A2
sudo useradd -m -s /bin/bash -c"Alumno 3" p1c2_2024_A3
sudo useradd -m -s /bin/bash -c"Profesores" p1c2_2024_P1
sudo passwd p1c2_2024_A1
vagrant
vagrant
sudo passwd p1c2_2024_A2
vagrant
vagrant
sudo passwd p1c2_2024_A3
vagrant
vagrant
sudo passwd p1c2_2024_P1
vagrant
vagrant
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A1
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A2
sudo usermod -G p1c2_2024_gAlumno p1c2_2024_A3
sudo usermod -G p1c2_2024_gProfesores p1c2_2024_P1
sudo chown -R p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_gAlumno /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_gAlumno /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chmod -R 775 /Examenes-UTN/profesores
su -c "whoami > /Examenes-UTN/alumno_1/validar1.txt" p1c2_2024_A1
vagrant
su -c "whoami > /Examenes-UTN/alumno_2/validar2.txt" p1c2_2024_A2
vagrant
su -c "whoami > /Examenes-UTN/alumno_3/validar3.txt" p1c2_2024_A3
vagrant
su -c "whoami > /Examenes-UTN/profesores/validar4.txt" p1c2_2024_P1
vagrant
