CREATETABLEusers(
idintNOTNULLAUTO_INCREMENT,
fullNamevarchar(255)NOTNULL,
emailvarchar(255),
userNamevarchar(255),
passwordvarchar(255),
awsaccessKeyvarchar(255),
awssecreteKeyvarchar(255),
createdAtTIMESTAMPDEFAULTCURRENT_TIMESTAMP,
PRIMARYKEY(id)
);
CREATETABLEtableList(
idintNOTNULLAUTO_INCREMENT,
namevarchar(255)NOTNULL,
createdByvarchar(255)NOTNULL,
createdAtTIMESTAMPDEFAULTCURRENT_TIMESTAMP,
PRIMARYKEY(id)
);
insertintousers(fullName,email,userName,password,awsaccessKey,awssecreteKey)values('Admin','admin@tesla.com','admin','admin123','admin','admin');