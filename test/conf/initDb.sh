mongo trustanaTest -u admin -p admin --authenticationDatabase admin -eval "db.createUser({user: 'trustanaAdmin', pwd: 'secret', roles: [{role: 'readWrite', db: 'trustanaTest'}]})"