## Execute on different hosts 

When using the `terminal-terminal` layout and multiple hosts within the cluster, you can have commands executed on which host is required. This is used within our [Kubernetes scenarios](https://www.katacoda.com/courses/kubernetes/getting-started-with-kubeadm).

<pre>
`echo "Run in Terminal Host 1"`{{execute HOST1}}

`echo "Run in Terminal Host 2"`{{execute HOST2}}
</pre>

`echo "Run in Terminal Host 1"`{{execute HOST1}}

`echo "Run in Terminal Host 2"`{{execute HOST2}}

## Execute in different Terminal windows

When explaining complex systems, it can be useful to run commands in a separate terminal window. This can be run automatically by including the target Terminal number. 

If the terminal is not open, it will launch and the command will be executed. 

<pre>
`echo "Run in Terminal 1"`{{execute T1}}

`echo "Open and Execute in Terminal 2"`{{execute T2}}

</pre>

`echo "Run in Terminal 1"`{{execute T1}}

`echo "Open and Execute in Terminal 2"`{{execute T2}}