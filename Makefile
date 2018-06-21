.PHONY: copy-config-files copy-labels

copy-config-files:
	echo `ls -d -1 ../* | grep -v kwaciaren` | xargs -n 1 cp `cat config_file_list`

copy-labels:
	tool update-labels user-cont/tool user-cont/conu user-cont/colin

