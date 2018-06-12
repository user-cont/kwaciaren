.PHONY: copy-config-files copy-labels

copy-config-files:
	echo `ls -d -1 ../* | grep -v kwaciaren` | xargs -n 1 cp `cat config_file_list`

copy-labels:
	tool labels -c user-cont/tool -c user-cont/conu -c user-cont/colin
