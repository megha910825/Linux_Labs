## Steps to enable passwordless login between two machine having same user accound

## Step1: Generate ssh keys from source machine
ssh-keygen

## Step2: Copy ssh-keys from source machine to destination machine 
ssh-copy-id <destination_machine_name>

## command to copy file from one machine to another

scp <source_file_path> <destination_vm>:<destionation_path>
