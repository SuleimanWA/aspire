#!/bin/bash

knife ec2 server create -r "role[ubuntu]" -I  <needed ami id> -f <instance_type> 
  -S ssh-key -i ~/.ssh/private.pem --ssh-user ubuntu --region "......" -Z "....."
