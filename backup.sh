#!/bin/bash
#by kapil jatav
#this is backup script ant this is very easy

src_dir=/home/kapil/Documents
tgt_dir=/home/kapil/backup


curr_timestamp=$(date "+%Y-%M-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "taking backup on $curr_timestamp"
#echo "$backup_file"

tar czf $backup_file --absolute-names $src_dir

echo "Backup complete"
