Do the steps as follow

1. Create network
2. run db container
3. run wp container

if running on vm, forward the port by running
```
ssh -L <hostPort>:localhost:<guestPort> <user>@<address>
```