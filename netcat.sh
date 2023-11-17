#netstat is a command-line tool that can provide information about network connections.

#To list all TCP or UDP ports that are being listened on
#including the services using the ports and the socket status use the following command:

sudo netstat -tunlp

#The options used in this command have the following meaning:
#
#    -t - Show TCP ports.
#    -u - Show UDP ports.
#    -n - Show numerical addresses instead of resolving hosts.
#    -l - Show only listening ports.
#    -p - Show the PID and name of the listener’s process. This information is shown only if you run the command as root or sudo user.