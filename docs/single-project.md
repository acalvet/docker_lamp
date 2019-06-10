# Single project

## Define the domain

- Set the domain in Apache configuration

Open the file ``conf/www/apache/virtualhost.conf`` and do this changes:

```
#ServerName www.example.com --> ServerName yourdomain.test
```

- Update hosts file of your computer

Add in ``/etc/hosts`` the next lines:

```
127.0.0.1 yourdomain.test
```