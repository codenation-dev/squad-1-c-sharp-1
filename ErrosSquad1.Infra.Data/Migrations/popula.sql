insert into ambiente
select 'Produ��o'
union
select 'Desenvolvimento'
union 
select 'Homologa��o'

go

insert into nivel
select 'Erro'
union
select 'Aviso'
union 
select 'Mensagem'

go

insert into usuario
select '295ff4f6991fe3764fe205faa3bfeec6c64f7251', 'Melissa', 'melissa@email.com', '2f629c4d93e35c3d371f0463b040c6ef04a5c1e5'
union
select '19cedc70b9846cc6e5b76d69c493688b1959924d', 'Nadia', 'nadia@email.com', '43f2a2d2c86e22bc80f5acc690d97a5dcf4c4b2f'
union
select 'b5e4cc87874981498ca0250f80bc2f6058553c6d', 'Fabiana', 'fabiana@email.com', '3b4ead29b17aa89d104a4d78745c764db591c8f2'
union
select 'e603897da55c8aed41d7c8ffb23a4749bd3161f6', 'Marianna', 'marianna@email.com', '1418c40237ee713b2752a18beb0b3335c688b68b'
union
select '0d06d594e0ed92bd0f0221fa34d9423a99166025', 'Sulamita', 'sulamita@email.com', '853a003bbb3e18e43737ea49fd63e242c0a979cf'

go


insert into erro
select 4, 3, 2, '164.74.168.196', '2014-10-23', 'Successful completion', 'C�digo: $0000 - Identificador: 0 - Descri��o: Successful completion', 'A' union all
select 3, 3, 1, '255.37.89.191', '2005-06-26', 'System Error', 'C�digo: $0021 - Identificador: 33 - Descri��o: System Error', 'V' union all
select 4, 3, 3, '111.144.139.121', '2008-10-24', 'Object of Interest Not Found', 'C�digo: $0022 - Identificador: 34 - Descri��o: Object of Interest Not Found', 'E' union all
select 2, 2, 3, '214.106.9.82', '2014-03-26', 'Physical Data Corruption', 'C�digo: $0023 - Identificador: 35 - Descri��o: Physical Data Corruption', 'V' union all
select 1, 2, 1, '53.8.154.69', '2011-11-15', 'I/O Related Error', 'C�digo: $0024 - Identificador: 36 - Descri��o: I/O Related Error', 'V' union all
select 3, 1, 3, '121.29.52.76', '2003-10-19', 'Resource or Limit Error', 'C�digo: $0025 - Identificador: 37 - Descri��o: Resource or Limit Error', 'V' union all
select 2, 3, 3, '177.128.94.245', '2002-11-22', 'Data Integrity Violation', 'C�digo: $0026 - Identificador: 38 - Descri��o: Data Integrity Violation', 'A' union all
select 1, 3, 2, '147.67.65.3', '2014-05-05', 'Invalid Request', 'C�digo: $0027 - Identificador: 39 - Descri��o: Invalid Request', 'V' union all
select 1, 3, 3, '210.247.138.198', '2013-11-27', 'Lock Violation', 'C�digo: $0028 - Identificador: 40 - Descri��o: Lock Violation', 'A' union all
select 2, 2, 1, '122.171.90.144', '2006-04-14', 'Access/Security Violation', 'C�digo: $0029 - Identificador: 41 - Descri��o: Access/Security Violation', 'A' union all
select 2, 3, 2, '123.210.238.112', '2008-08-03', 'Invalid Context', 'C�digo: $002A - Identificador: 42 - Descri��o: Invalid Context', 'A' union all
select 4, 3, 1, '9.232.212.129', '2006-01-17', 'OS Error', 'C�digo: $002B - Identificador: 43 - Descri��o: OS Error', 'E' union all
select 5, 1, 2, '141.240.27.16', '2014-06-11', 'Network Error', 'C�digo: $002C - Identificador: 44 - Descri��o: Network Error', 'A' union all
select 3, 2, 3, '109.209.255.101', '2012-06-12', 'Optional Parameter', 'C�digo: $002D - Identificador: 45 - Descri��o: Optional Parameter', 'V' union all
select 4, 3, 2, '31.89.9.245', '2004-10-02', 'Query Processor', 'C�digo: $002E - Identificador: 46 - Descri��o: Query Processor', 'E' union all
select 4, 3, 1, '113.226.206.227', '2019-04-04', 'Version Mismatch', 'C�digo: $002F - Identificador: 47 - Descri��o: Version Mismatch', 'V' union all
select 2, 1, 2, '193.105.83.48', '2000-07-11', 'Capability Not Supported', 'C�digo: $0030 - Identificador: 48 - Descri��o: Capability Not Supported', 'V' union all
select 1, 1, 1, '15.214.213.239', '2010-09-08', 'System Configuration Error', 'C�digo: $0031 - Identificador: 49 - Descri��o: System Configuration Error', 'V' union all
select 2, 2, 1, '165.230.17.136', '2000-10-18', 'Warning', 'C�digo: $0032 - Identificador: 50 - Descri��o: Warning', 'A' union all
select 5, 3, 3, '161.74.120.68', '2007-10-23', 'Miscellaneous', 'C�digo: $0033 - Identificador: 51 - Descri��o: Miscellaneous', 'V' union all
select 5, 2, 1, '1.252.39.51', '2009-04-28', 'Compatibility Error', 'C�digo: $0034 - Identificador: 52 - Descri��o: Compatibility Error', 'A' union all
select 5, 1, 3, '164.143.176.210', '2013-01-09', 'Driver Specific Error', 'C�digo: $003E - Identificador: 62 - Descri��o: Driver Specific Error', 'A' union all
select 4, 1, 3, '16.88.113.7', '2017-02-16', 'Internal Symbol', 'C�digo: $003F - Identificador: 63 - Descri��o: Internal Symbol', 'A' union all
select 5, 2, 2, '232.236.40.173', '2014-01-22', 'Cannot open a system file', 'C�digo: $2101 - Identificador: 8449 - Descri��o: Cannot open a system file', 'E' union all
select 4, 2, 3, '209.113.215.249', '2017-04-15', 'I/O error on a system file', 'C�digo: $2102 - Identificador: 8450 - Descri��o: I/O error on a system file', 'A' union all
select 3, 3, 2, '214.24.56.164', '2009-10-15', 'Data structure corruption', 'C�digo: $2103 - Identificador: 8451 - Descri��o: Data structure corruption', 'V' union all
select 2, 2, 3, '186.184.186.75', '2007-03-10', 'Cannot find Engine configuration file', 'C�digo: $2104 - Identificador: 8452 - Descri��o: Cannot find Engine configuration file', 'E' union all
select 4, 2, 1, '15.128.24.178', '2001-08-15', 'Cannot write to Engine configuration file', 'C�digo: $2105 - Identificador: 8453 - Descri��o: Cannot write to Engine configuration file', 'V' union all
select 4, 3, 1, '191.42.156.19', '2001-04-19', 'Cannot initialize with different configuration file', 'C�digo: $2106 - Identificador: 8454 - Descri��o: Cannot initialize with different configuration file', 'V' union all
select 4, 2, 2, '127.60.19.198', '2019-03-28', 'System has been illegally re-entered', 'C�digo: $2107 - Identificador: 8455 - Descri��o: System has been illegally re-entered', 'V' union all
select 4, 3, 3, '12.41.45.64', '2010-04-27', 'Cannot locate IDAPI32 .DLL', 'C�digo: $2108 - Identificador: 8456 - Descri��o: Cannot locate IDAPI32 .DLL', 'A' union all
select 4, 1, 3, '107.221.253.146', '2000-06-08', 'Cannot load IDAPI32 .DLL', 'C�digo: $2109 - Identificador: 8457 - Descri��o: Cannot load IDAPI32 .DLL', 'V' union all
select 2, 1, 2, '83.231.183.115', '2013-01-20', 'Cannot load an IDAPI service library', 'C�digo: $210A - Identificador: 8458 - Descri��o: Cannot load an IDAPI service library', 'A' union all
select 2, 3, 2, '234.230.189.254', '2004-11-20', 'Cannot create or open temporary file', 'C�digo: $210B - Identificador: 8459 - Descri��o: Cannot create or open temporary file', 'A' union all
select 1, 3, 3, '6.255.36.192', '2007-10-19', 'At beginning of table', 'C�digo: $2201 - Identificador: 8705 - Descri��o: At beginning of table', 'A' union all
select 1, 3, 2, '52.247.74.66', '2011-02-06', 'At end of table', 'C�digo: $2202 - Identificador: 8706 - Descri��o: At end of table', 'E' union all
select 3, 1, 3, '193.20.203.141', '2003-02-15', 'Record moved because key value changed', 'C�digo: $2203 - Identificador: 8707 - Descri��o: Record moved because key value changed', 'A' union all
select 4, 2, 1, '167.162.232.161', '2018-09-19', 'Record/Key deleted', 'C�digo: $2204 - Identificador: 8708 - Descri��o: Record/Key deleted', 'V' union all
select 2, 1, 2, '171.223.190.11', '2007-08-12', 'No current record', 'C�digo: $2205 - Identificador: 8709 - Descri��o: No current record', 'E' union all
select 2, 1, 3, '196.14.178.156', '2019-10-18', 'Could not find record', 'C�digo: $2206 - Identificador: 8710 - Descri��o: Could not find record', 'V' union all
select 4, 2, 3, '129.80.58.222', '2012-05-25', 'End of BLOB', 'C�digo: $2207 - Identificador: 8711 - Descri��o: End of BLOB', 'V' union all
select 4, 3, 2, '173.207.147.253', '2011-06-02', 'Could not find object', 'C�digo: $2208 - Identificador: 8712 - Descri��o: Could not find object', 'V' union all
select 5, 3, 1, '7.137.196.226', '2005-07-23', 'Could not find family member', 'C�digo: $2209 - Identificador: 8713 - Descri��o: Could not find family member', 'A' union all
select 1, 3, 3, '246.7.140.190', '2007-12-08', 'BLOB file is missing', 'C�digo: $220A - Identificador: 8714 - Descri��o: BLOB file is missing', 'V' union all
select 3, 2, 1, '243.160.6.52', '2012-12-18', 'Could not find language driver', 'C�digo: $220B - Identificador: 8715 - Descri��o: Could not find language driver', 'A' union all
select 2, 1, 1, '109.226.129.210', '2007-05-25', 'Corrupt table/index header', 'C�digo: $2301 - Identificador: 8961 - Descri��o: Corrupt table/index header', 'A' union all
select 2, 3, 3, '47.82.13.21', '2006-07-24', 'Corrupt file - other than header', 'C�digo: $2302 - Identificador: 8962 - Descri��o: Corrupt file - other than header', 'A' union all
select 4, 3, 1, '32.241.176.37', '2008-07-08', 'Corrupt Memo/BLOB file', 'C�digo: $2303 - Identificador: 8963 - Descri��o: Corrupt Memo/BLOB file', 'E' union all
select 3, 1, 1, '148.61.6.110', '2006-10-05', 'Corrupt index', 'C�digo: $2305 - Identificador: 8965 - Descri��o: Corrupt index', 'A' union all
select 1, 2, 1, '165.220.163.209', '2012-02-03', 'Corrupt lock file', 'C�digo: $2306 - Identificador: 8966 - Descri��o: Corrupt lock file', 'V' union all
select 5, 2, 3, '173.103.177.6', '2018-10-01', 'Corrupt family file', 'C�digo: $2307 - Identificador: 8967 - Descri��o: Corrupt family file', 'E' union all
select 5, 3, 1, '2.147.57.191', '2016-07-10', 'Data Dictionary is corrupt', 'C�digo: $3501 - Identificador: 13569 - Descri��o: Data Dictionary is corrupt', 'V' union all
select 1, 1, 1, '237.84.143.203', '2006-09-20', 'Data Dictionary is corrupt', 'C�digo: $3502 - Identificador: 13570 - Descri��o: Data Dictionary Info Blob corrupted', 'V' union all
select 3, 2, 3, '16.71.232.135', '2018-02-11', 'Data Dictionary is corrupt', 'C�digo: $3503 - Identificador: 13571 - Descri��o: Data Dictionary Schema is corrupt', 'A' union all
select 4, 2, 1, '199.114.91.90', '2009-07-26', 'Data Dictionary is corrupt', 'C�digo: $3504 - Identificador: 13572 - Descri��o: Attribute Type exists', 'V' union all
select 1, 3, 3, '229.6.210.51', '2002-09-09', 'Data Dictionary is corrupt', 'C�digo: $3505 - Identificador: 13573 - Descri��o: Invalid Object Type', 'A' union all
select 3, 3, 3, '46.237.226.204', '2007-12-15', 'Data Dictionary is corrupt', 'C�digo: $3506 - Identificador: 13574 - Descri��o: Invalid Relation Type', 'A' union all
select 3, 3, 2, '193.173.129.158', '2019-03-16', 'Data Dictionary is corrupt', 'C�digo: $3507 - Identificador: 13575 - Descri��o: View already exists', 'A' union all
select 3, 1, 2, '244.52.229.198', '2010-05-08', 'Data Dictionary is corrupt', 'C�digo: $3508 - Identificador: 13576 - Descri��o: No such View exists', 'E' union all
select 4, 3, 3, '1.56.234.133', '2016-05-05', 'Data Dictionary is corrupt', 'C�digo: $3509 - Identificador: 13577 - Descri��o: Invalid Record Constraint', 'A' union all
select 5, 2, 1, '183.109.14.177', '2015-11-11', 'Data Dictionary is corrupt', 'C�digo: $350A - Identificador: 13578 - Descri��o: Object is in a Logical DB', 'V' union all
select 1, 3, 2, '158.211.195.38', '2009-09-22', 'Data Dictionary is corrupt', 'C�digo: $350B - Identificador: 13579 - Descri��o: Dictionary already exists', 'E' union all
select 4, 1, 2, '231.76.178.97', '2010-12-09', 'Data Dictionary is corrupt', 'C�digo: $350C - Identificador: 13580 - Descri��o: Dictionary does not exist', 'V' union all
select 1, 2, 2, '165.240.74.44', '2016-09-28', 'Data Dictionary is corrupt', 'C�digo: $350D - Identificador: 13581 - Descri��o: Dictionary database does not exist', 'V' union all
select 3, 2, 2, '100.161.6.235', '2000-08-06', 'Data Dictionary is corrupt', 'C�digo: $350E - Identificador: 13582 - Descri��o: Dictionary info is out of date - needs Refresh', 'V' union all
select 2, 3, 3, '106.100.89.79', '2009-10-16', 'Data Dictionary is corrupt', 'C�digo: $3510 - Identificador: 13584 - Descri��o: Invalid Dictionary Name', 'A' union all
select 5, 2, 3, '129.52.207.118', '2007-08-16', 'Data Dictionary is corrupt', 'C�digo: $3511 - Identificador: 13585 - Descri��o: Dependent Objects exist', 'V' union all
select 2, 1, 2, '195.42.152.10', '2001-09-23', 'Data Dictionary is corrupt', 'C�digo: $3512 - Identificador: 13586 - Descri��o: Too many Relationships for this Object Type', 'A' union all
select 4, 3, 3, '7.135.75.254', '2002-03-04', 'Data Dictionary is corrupt', 'C�digo: $3513 - Identificador: 13587 - Descri��o: Relationships to the Object exist', 'A' union all
select 3, 2, 1, '62.139.113.233', '2016-11-18', 'Data Dictionary is corrupt', 'C�digo: $3514 - Identificador: 13588 - Descri��o: Dictionary Exchange File is corrupt', 'A' union all
select 4, 2, 3, '243.143.117.28', '2018-09-02', 'Dictionary Exchange File Version mismatch', 'C�digo: $3515 - Identificador: 13589 - Descri��o: Dictionary Exchange File Version mismatch', 'E' union all
select 1, 1, 1, '153.13.86.82', '2011-12-24', 'Dictionary Object Type Mismatch', 'C�digo: $3516 - Identificador: 13590 - Descri��o: Dictionary Object Type Mismatch', 'A' union all
select 3, 1, 2, '194.94.246.212', '2010-09-05', 'Object exists in Target Dictionary', 'C�digo: $3517 - Identificador: 13591 - Descri��o: Object exists in Target Dictionary', 'V' union all
select 5, 2, 1, '239.130.221.147', '2018-07-12', 'Cannot access Data Dictionary', 'C�digo: $3518 - Identificador: 13592 - Descri��o: Cannot access Data Dictionary', 'E' union all
select 2, 3, 2, '44.0.89.230', '2005-09-14', 'Cannot create Data Dictionary', 'C�digo: $3519 - Identificador: 13593 - Descri��o: Cannot create Data Dictionary', 'V' union all
select 2, 2, 3, '199.221.28.14', '2014-10-08', 'Cannot open Database', 'C�digo: $351A - Identificador: 13594 - Descri��o: Cannot open Database', 'V' union all
select 5, 1, 3, '244.147.38.139', '2007-12-14', 'Wrong driver name', 'C�digo: $3E01 - Identificador: 15873 - Descri��o: Wrong driver name', 'V' union all
select 5, 2, 2, '173.205.103.166', '2015-08-06', 'Wrong system version', 'C�digo: $3E02 - Identificador: 15874 - Descri��o: Wrong system version', 'A' union all
select 2, 3, 3, '64.86.126.36', '2019-01-09', 'Wrong driver version', 'C�digo: $3E03 - Identificador: 15875 - Descri��o: Wrong driver version', 'V' union all
select 3, 1, 2, '31.117.169.118', '2002-04-09', 'Wrong driver type', 'C�digo: $3E04 - Identificador: 15876 - Descri��o: Wrong driver type', 'A' union all
select 1, 3, 1, '21.237.164.166', '2006-10-14', 'Cannot load driver', 'C�digo: $3E05 - Identificador: 15877 - Descri��o: Cannot load driver', 'A' union all
select 2, 3, 1, '169.132.67.201', '2016-04-02', 'Cannot load language driver', 'C�digo: $3E06 - Identificador: 15878 - Descri��o: Cannot load language driver', 'A' union all
select 1, 1, 2, '132.100.93.201', '2000-09-26', 'Vendor initialization failed', 'C�digo: $3E07 - Identificador: 15879 - Descri��o: Vendor initialization failed', 'E' union all
select 4, 2, 3, '3.147.153.227', '2018-10-07', 'Your application is not enabled for use with this driver', 'C�digo: $3E08 - Identificador: 15880 - Descri��o: Your application is not enabled for use with this driver', 'A' union all
select 3, 2, 3, '154.103.97.218', '2019-11-18', 'Query By Example', 'C�digo: $3F01 - Identificador: 16129 - Descri��o: Query By Example', 'V' union all
select 2, 1, 3, '50.113.227.117', '2019-05-25', 'SQL Generator', 'C�digo: $3F02 - Identificador: 16130 - Descri��o: SQL Generator', 'E' union all
select 2, 2, 1, '65.149.97.54', '2000-01-03', 'SQL Generator', 'C�digo: $3F03 - Identificador: 16131 - Descri��o: IDAPI', 'V' union all
select 1, 2, 3, '69.229.224.184', '2001-12-22', 'SQL Generator', 'C�digo: $3F04 - Identificador: 16132 - Descri��o: Lock Manager', 'V' union all
select 1, 2, 3, '33.218.250.193', '2003-08-13', 'SQL Generator', 'C�digo: $3F05 - Identificador: 16133 - Descri��o: SQL Driver', 'V' union all
select 2, 1, 2, '246.100.199.184', '2013-07-10', 'SQL Generator', 'C�digo: $3F06 - Identificador: 16134 - Descri��o: IDAPI Services', 'A' union all
select 1, 3, 1, '217.229.32.125', '2005-01-24', 'SQL Generator', 'C�digo: $3F07 - Identificador: 16135 - Descri��o: dBASE Driver', 'V' union all
select 1, 1, 2, '210.137.141.82', '2002-09-01', 'SQL Generator', 'C�digo: $3F08 - Identificador: 16136 - Descri��o: Dictionary Manager', 'A' union all
select 3, 1, 1, '196.136.196.171', '2003-10-15', 'SQL Generator', 'C�digo: $3F0B - Identificador: 16139 - Descri��o: Token', 'A' union all
select 5, 3, 3, '156.202.187.249', '2005-10-03', 'SQL Generator', 'C�digo: $3F0D - Identificador: 16141 - Descri��o: Table', 'A' union all
select 2, 3, 1, '129.170.146.13', '2017-04-19', 'SQL Generator', 'C�digo: $3F0E - Identificador: 16142 - Descri��o: Field', 'E' union all
select 4, 2, 1, '146.150.41.15', '2017-06-13', 'SQL Generator', 'C�digo: $3F0F - Identificador: 16143 - Descri��o: Image', 'A' union all
select 3, 3, 3, '238.9.246.219', '2003-09-21', 'SQL Generator', 'C�digo: $3F10 - Identificador: 16144 - Descri��o: User', 'V' union all
select 2, 1, 3, '219.148.25.15', '2010-06-12', 'SQL Generator', 'C�digo: $3F11 - Identificador: 16145 - Descri��o: File', 'E' union all
select 4, 3, 2, '252.234.45.156', '2014-05-05', 'SQL Generator', 'C�digo: $3F12 - Identificador: 16146 - Descri��o: Index', 'V' union all
select 2, 3, 1, '154.141.149.163', '2004-09-09', 'SQL Generator', 'C�digo: $3F13 - Identificador: 16147 - Descri��o: Directory', 'V' union all
select 2, 1, 1, '150.71.183.175', '2014-07-15', 'SQL Generator', 'C�digo: $3F14 - Identificador: 16148 - Descri��o: Key', 'V' union all
select 5, 2, 3, '166.123.212.84', '2013-02-23', 'SQL Generator', 'C�digo: $3F15 - Identificador: 16149 - Descri��o: Alias', 'A' union all
select 5, 1, 1, '225.30.118.113', '2003-04-06', 'SQL Generator', 'C�digo: $3F16 - Identificador: 16150 - Descri��o: Drive', 'V' union all
select 3, 3, 1, '89.22.71.218', '2000-06-11', 'SQL Generator', 'C�digo: $3F17 - Identificador: 16151 - Descri��o: Server error', 'A' union all
select 4, 2, 3, '83.63.179.147', '2006-05-02', 'SQL Generator', 'C�digo: $3F18 - Identificador: 16152 - Descri��o: Server message', 'A' union all
select 5, 1, 3, '1.57.202.27', '2000-06-11', 'SQL Generator', 'C�digo: $3F19 - Identificador: 16153 - Descri��o: Line Number', 'A' union all
select 5, 3, 1, '47.87.171.61', '2003-08-21', 'SQL Generator', 'C�digo: $3F1A - Identificador: 16154 - Descri��o: Capability', 'E' union all
select 1, 2, 2, '99.223.186.239', '2016-04-28', 'SQL Generator', 'C�digo: $3F1B - Identificador: 16155 - Descri��o: Dictionary', 'A' union all
select 2, 1, 3, '38.115.124.177', '2001-03-11', 'SQL Generator', 'C�digo: $3F1D - Identificador: 16157 - Descri��o: Object', 'V' union all
select 1, 2, 1, '104.124.27.152', '2004-09-13', 'SQL Generator', 'C�digo: $3F1E - Identificador: 16158 - Descri��o: Limit', 'E' union all
select 2, 1, 3, '206.181.219.84', '2018-10-13', 'Expression', 'C�digo: $3F1F - Identificador: 16159 - Descri��o: Expression', 'V' union all
select 5, 3, 3, '47.32.163.165', '2006-12-24', 'WORK', 'C�digo: $3F70 - Identificador: 16240 - Descri��o: WORK', 'V' union all
select 5, 3, 3, '46.173.188.9', '2001-01-02', 'PRIV', 'C�digo: $3F71 - Identificador: 16241 - Descri��o: PRIV', 'V' union all
select 5, 2, 2, '25.164.165.28', '2008-03-17', 'Records copied', 'C�digo: $3F72 - Identificador: 16242 - Descri��o: Records copied', 'A' union all
select 5, 3, 3, '84.140.26.19', '2001-06-08', 'Records appended', 'C�digo: $3F73 - Identificador: 16243 - Descri��o: Records appended', 'V' union all
select 3, 1, 3, '210.197.84.48', '2009-11-07', 'LineNo', 'C�digo: $3F74 - Identificador: 16244 - Descri��o: LineNo', 'A' union all
select 4, 1, 3, '177.194.73.78', '2009-11-08', 'Line', 'C�digo: $3F75 - Identificador: 16245 - Descri��o: Line', 'A' union all
select 4, 3, 2, '1.176.190.92', '2010-05-27', 'Reason', 'C�digo: $3F76 - Identificador: 16246 - Descri��o: Reason', 'A' union all
select 1, 2, 1, '27.178.21.81', '2001-03-03', 'Successful completion', 'C�digo: $0000 - Identificador: 0 - Descri��o: Successful completion', 'A' union all
select 5, 1, 2, '70.20.248.196', '2002-09-09', 'System Error', 'C�digo: $0021 - Identificador: 33 - Descri��o: System Error', 'V' union all
select 1, 1, 1, '119.151.131.223', '2001-12-12', 'System Error', 'C�digo: $0022 - Identificador: 34 - Descri��o: Object of Interest Not Found', 'E' union all
select 1, 1, 2, '208.191.95.55', '2015-11-07', 'System Error', 'C�digo: $0023 - Identificador: 35 - Descri��o: Physical Data Corruption', 'V' union all
select 2, 1, 3, '39.239.98.62', '2009-02-05', 'System Error', 'C�digo: $0024 - Identificador: 36 - Descri��o: I/O Related Error', 'V' union all
select 4, 1, 3, '141.159.34.35', '2015-11-08', 'System Error', 'C�digo: $0025 - Identificador: 37 - Descri��o: Resource or Limit Error', 'V' union all
select 2, 3, 2, '197.158.197.165', '2018-04-05', 'System Error', 'C�digo: $0026 - Identificador: 38 - Descri��o: Data Integrity Violation', 'A' union all
select 5, 1, 3, '91.135.147.171', '2002-05-04', 'System Error', 'C�digo: $0027 - Identificador: 39 - Descri��o: Invalid Request', 'V' union all
select 4, 2, 3, '92.219.109.114', '2016-06-10', 'System Error', 'C�digo: $0028 - Identificador: 40 - Descri��o: Lock Violation', 'A' union all
select 2, 3, 3, '220.194.108.215', '2014-12-15', 'System Error', 'C�digo: $0029 - Identificador: 41 - Descri��o: Access/Security Violation', 'A' union all
select 2, 1, 3, '163.109.33.1', '2015-11-13', 'System Error', 'C�digo: $002A - Identificador: 42 - Descri��o: Invalid Context', 'A' union all
select 1, 1, 1, '239.228.138.18', '2018-10-21', 'OS Error', 'C�digo: $002B - Identificador: 43 - Descri��o: OS Error', 'E' union all
select 1, 2, 3, '253.205.173.146', '2000-03-25', 'Network Error', 'C�digo: $002C - Identificador: 44 - Descri��o: Network Error', 'A' union all
select 5, 2, 1, '55.242.191.124', '2011-04-05', 'Optional Parameter', 'C�digo: $002D - Identificador: 45 - Descri��o: Optional Parameter', 'V' union all
select 2, 3, 3, '125.48.242.70', '2018-10-05', 'Query Processor', 'C�digo: $002E - Identificador: 46 - Descri��o: Query Processor', 'E' union all
select 3, 1, 1, '223.192.197.18', '2000-10-22', 'Version Mismatch', 'C�digo: $002F - Identificador: 47 - Descri��o: Version Mismatch', 'V' union all
select 5, 1, 1, '221.134.209.200', '2007-08-11', 'Capability Not Supported', 'C�digo: $0030 - Identificador: 48 - Descri��o: Capability Not Supported', 'V' union all
select 2, 2, 1, '54.82.151.228', '2010-04-24', 'System Configuration Error', 'C�digo: $0031 - Identificador: 49 - Descri��o: System Configuration Error', 'V' union all
select 5, 2, 1, '30.148.220.168', '2019-04-13', 'Warning', 'C�digo: $0032 - Identificador: 50 - Descri��o: Warning', 'A' union all
select 2, 1, 1, '122.1.25.65', '2007-04-15', 'Miscellaneous', 'C�digo: $0033 - Identificador: 51 - Descri��o: Miscellaneous', 'V' union all
select 5, 2, 1, '188.133.91.181', '2003-02-21', 'Compatibility Error', 'C�digo: $0034 - Identificador: 52 - Descri��o: Compatibility Error', 'A' union all
select 5, 3, 2, '125.218.216.251', '2001-02-17', 'Driver Specific Error', 'C�digo: $003E - Identificador: 62 - Descri��o: Driver Specific Error', 'A' union all
select 2, 2, 1, '238.39.117.42', '2019-03-27', 'Internal Symbol', 'C�digo: $003F - Identificador: 63 - Descri��o: Internal Symbol', 'A'

go