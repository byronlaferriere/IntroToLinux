#!/bin/bash
echo `df` > /home/codio/workspace/NEW/Free_Space_Content.txt
touch /home/codio/workspace/NEW/OLD_Content.txt
ls -al >> /home/codio/workspace/NEW/OLD_Content.txt
echo `date` | tee /home/codio/workspace/NEW/Time_File.txt
cp /home/codio/workspace/OLD/Free_Space_Content_OLD.txt /home/codio/workspace/BACKUP/Free_Space_Content_BACKUP.txt
cp /home/codio/workspace/OLD/Directory_Content_OLD.txt /home/codio/workspace/BACKUP/Directory_Content_BACKUP.txt
cp /home/codio/workspace/OLD/Time_File_OLD.txt /home/codio/workspace/BACKUP/Time_File_BACKUP.txt
mv /home/codio/workspace/NEW/Copied_Content.txt /home/codio/workspace/NEW/Directory_Content.txt /home/codio/workspace/NEW/Free_Space_Content.txt /home/codio/workspace/NEW/Personal_Content.txt /home/codio/workspace/NEW/Time_File.txt /home/codio/workspace/BACKUP
rm /home/codio/workspace/NEW/OLD_Content.txt
