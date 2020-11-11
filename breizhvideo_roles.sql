
CREATE USER 'viewer_breizhvideo' IDENTIFIED BY 'viewer_1';
GRANT SELECT, INSERT, UPDATE ON breizhvideo.preference TO 'viewer';




CREATE USER 'staff_breizhvideo' IDENTIFIED BY 'staff_admin';
GRANT ALL PRIVILEGES ON *.* TO 'staff' WITH GRANT OPTION;
FLUSH PRIVILEGES;



