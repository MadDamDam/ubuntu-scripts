#!/bin/bash
sudo scp -i ~/.ssh/opsschool-aws.pem ~/.ssh/slave1_rsa.pub ubuntu@52.72.123.214:~/.ssh/slave1_rsa.pub
sudo ssh -i ~/.ssh/opsschool-aws.pem ubuntu@52.72.123.214 "cat ~/.ssh/slave1_rsa.pub >> ~/.ssh/authorized_keys"

