# ListProvisioningProfileName

***ListProvisioningProfileName*** is a simple shell script to list all the names of the provisioning profile of apple development in a folder

## Usage
- Create `bin` folder in you home dir
```sh
mkdir ~/bin
```

- Download or copy the repo and place the script file under given `bin` or use below command to download
```sh
 cd ~/bin
 curl -O https://raw.githubusercontent.com/InderKumarRathore/ListProvisioningProfileName/master/list-provisioning-profile-name.sh
```
- Change the permission of `list-provisioning-profile-name.sh` as below

```sh
chmod +x list-provisioning-profile-name.sh
```

- Add the script path to the `PATH` variable, edit your `~/.bash_profile` and add this line

```sh
export PATH=$PATH:~/bin
```
- Restart the termainal or source the `.bash_profile`

- Run the script

```sh
list-provisioning-profile-name.sh
```

## Example Output
```sh
03174601-551e-4185-b6b9-968b7ebd57a1.mobileprovision	ad hoc myprofile
31456708-99d8-4496-88ce-8c2acee1d5c6.mobileprovision	xc ad hoc: com.abc.ios.*
3d45aa08-1cef-4023-a563-ec77f99a6043.mobileprovision	cool water
4912b573-3df4-4235-9519-5534fc5b3f9c.mobileprovision	Fast and Furious
4912eb37-a030-4ca4-989c-0e66cb7c3795.mobileprovision	adhoc-nursery-poems
6d21b1f0-0595-4bfc-9ae0-a2053ad0acac.mobileprovision	me team dist
7c21c1da-a65f-4277-ac1d-c81161728035.mobileprovision	myapp
8621b58b-04f3-4aaf-8d1e-f9e67183572d.mobileprovision	HelloExample
af21b527-05d7-476a-888f-2d3a3d429277.mobileprovision	xc ad hoc: com.abc.ios.name
f01125b0-6623-47ed-b766-cbb1138ab752.mobileprovision	my-dev-wild
```

- You can move to `cd ~/Library/MobileDevice/Provisioning\ Profiles/` to delete the individual provisioning profile

### Source: 
https://github.com/InderKumarRathore/ListProvisioningProfileName

### Credits
InderKumarRathore

### License
MIT
