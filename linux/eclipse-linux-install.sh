# available packages: java, jee, javascript, cpp, php, rust, scout, testing, modelling, parallel, rcp, reporting, dsl, commiters
eclipse_package=java
eclipse_release='2018-09'
eclipse_site='http://ftp-stud.fht-esslingen.de/pub/Mirrors/eclipse/technology/epp/downloads/release/'

eclipse_file="eclipse-${eclipse_package}-${eclipse_release}-linux-gtk-x86_64.tar.gz"
eclipse_url="${eclipse_site}/${eclipse_release}/R/${eclipse_file}"
eclipse_local_dir=/local/eclipse_${eclipse_package}_${eclipse_release}

mkdir $eclipse_local_dir
cd $eclipse_local_dir
wget -c $eclipse_url.sha512
wget -c $eclipse_url
sha512sum -c $eclipse_file.sha512
cd /local
tar -xzf $eclipse_file
mv eclipse eclipse.dir
cd eclipse.dir
mv * .eclipseproduct ..
cd ..
rmdir eclipse.dir
