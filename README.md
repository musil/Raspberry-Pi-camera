# Raspberry-Pi-camera

## installation prerequisites

```bash
sudo apt-get install libraspberrypi-bin
```


## Schedule

```bash
crontab -e
```

To run script "foto.sh" every 15min add line below..
```
*/15 * * * *    /root/foto.sh
```
