
CREATE ROLE 'viewer';
GRANT SELECT ON breizhvideo.preference TO 'viewer';
GRANT SELECT ON breizhvideo.actor TO 'viewer';
GRANT SELECT ON breizhvideo.category TO 'viewer';
GRANT SELECT ON breizhvideo.film_actor TO 'viewer';
GRANT SELECT ON breizhvideo.film_category TO 'viewer';


CREATE ROLE 'staff';
GRANT ALL PRIVILEGES ON *.* TO 'staff' WITH GRANT OPTION;
FLUSH PRIVILEGES;


CREATE USER 'viewer_breizhvideo' IDENTIFIED BY 'viewer_1';
GRANT SELECT, INSERT, UPDATE ON breizhvideo.preference TO 'viewer_1';
GRANT SELECT ON breizhvideo.preference TO 'viewer_1';
GRANT SELECT ON breizhvideo.actor TO 'viewer_1';
GRANT SELECT ON breizhvideo.category TO 'viewer_1';
GRANT SELECT ON breizhvideo.film_actor TO 'viewer_1';
GRANT SELECT ON breizhvideo.film_category TO 'viewer_1';


CREATE USER 'staff_breizhvideo' IDENTIFIED BY 'staff_admin';
GRANT ALL PRIVILEGES ON *.* TO 'staff_admin' WITH GRANT OPTION;
FLUSH PRIVILEGES;



