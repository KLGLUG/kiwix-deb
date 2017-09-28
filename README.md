-> This is a README file

-> After installing the required packages for making a deb file

-> Download the kiwix folder and rename it as kiwix-deb-0.0

-> Open terminal and change to that folder directory 

-> dh_make --indep --createorig

-> A tar file will be created in the above directory (ls ../)

-> In the current directory you can see a debian folder and create a install file in it

	nano debian/install
	
	-> kiwix /usr/bin/ 
	
-> run debuild -us -uc (this will be slow and takes time because the files are of larger size)

see packagig reference if any doubt
