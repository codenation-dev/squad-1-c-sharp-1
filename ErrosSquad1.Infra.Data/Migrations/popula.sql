insert into ambiente
select 'Produção'
union
select 'Desenvolvimento'
union 
select 'Homologação'

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
select 4, 3, 2, '164.74.168.196', '2014-10-23', 'Successful completion', 'Código: $0000 - Identificador: 0 - Descrição: Successful completion', 'A' union all
select 3, 3, 1, '255.37.89.191', '2005-06-26', 'System Error', 'Código: $0021 - Identificador: 33 - Descrição: System Error', 'V' union all
select 4, 3, 3, '111.144.139.121', '2008-10-24', 'Object of Interest Not Found', 'Código: $0022 - Identificador: 34 - Descrição: Object of Interest Not Found', 'E' union all
select 2, 2, 3, '214.106.9.82', '2014-03-26', 'Physical Data Corruption', 'Código: $0023 - Identificador: 35 - Descrição: Physical Data Corruption', 'V' union all
select 1, 2, 1, '53.8.154.69', '2011-11-15', 'I/O Related Error', 'Código: $0024 - Identificador: 36 - Descrição: I/O Related Error', 'V' union all
select 3, 1, 3, '121.29.52.76', '2003-10-19', 'Resource or Limit Error', 'Código: $0025 - Identificador: 37 - Descrição: Resource or Limit Error', 'V' union all
select 2, 3, 3, '177.128.94.245', '2002-11-22', 'Data Integrity Violation', 'Código: $0026 - Identificador: 38 - Descrição: Data Integrity Violation', 'A' union all
select 1, 3, 2, '147.67.65.3', '2014-05-05', 'Invalid Request', 'Código: $0027 - Identificador: 39 - Descrição: Invalid Request', 'V' union all
select 1, 3, 3, '210.247.138.198', '2013-11-27', 'Lock Violation', 'Código: $0028 - Identificador: 40 - Descrição: Lock Violation', 'A' union all
select 2, 2, 1, '122.171.90.144', '2006-04-14', 'Access/Security Violation', 'Código: $0029 - Identificador: 41 - Descrição: Access/Security Violation', 'A' union all
select 2, 3, 2, '123.210.238.112', '2008-08-03', 'Invalid Context', 'Código: $002A - Identificador: 42 - Descrição: Invalid Context', 'A' union all
select 4, 3, 1, '9.232.212.129', '2006-01-17', 'OS Error', 'Código: $002B - Identificador: 43 - Descrição: OS Error', 'E' union all
select 5, 1, 2, '141.240.27.16', '2014-06-11', 'Network Error', 'Código: $002C - Identificador: 44 - Descrição: Network Error', 'A' union all
select 3, 2, 3, '109.209.255.101', '2012-06-12', 'Optional Parameter', 'Código: $002D - Identificador: 45 - Descrição: Optional Parameter', 'V' union all
select 4, 3, 2, '31.89.9.245', '2004-10-02', 'Query Processor', 'Código: $002E - Identificador: 46 - Descrição: Query Processor', 'E' union all
select 4, 3, 1, '113.226.206.227', '2019-04-04', 'Version Mismatch', 'Código: $002F - Identificador: 47 - Descrição: Version Mismatch', 'V' union all
select 2, 1, 2, '193.105.83.48', '2000-07-11', 'Capability Not Supported', 'Código: $0030 - Identificador: 48 - Descrição: Capability Not Supported', 'V' union all
select 1, 1, 1, '15.214.213.239', '2010-09-08', 'System Configuration Error', 'Código: $0031 - Identificador: 49 - Descrição: System Configuration Error', 'V' union all
select 2, 2, 1, '165.230.17.136', '2000-10-18', 'Warning', 'Código: $0032 - Identificador: 50 - Descrição: Warning', 'A' union all
select 5, 3, 3, '161.74.120.68', '2007-10-23', 'Miscellaneous', 'Código: $0033 - Identificador: 51 - Descrição: Miscellaneous', 'V' union all
select 5, 2, 1, '1.252.39.51', '2009-04-28', 'Compatibility Error', 'Código: $0034 - Identificador: 52 - Descrição: Compatibility Error', 'A' union all
select 5, 1, 3, '164.143.176.210', '2013-01-09', 'Driver Specific Error', 'Código: $003E - Identificador: 62 - Descrição: Driver Specific Error', 'A' union all
select 4, 1, 3, '16.88.113.7', '2017-02-16', 'Internal Symbol', 'Código: $003F - Identificador: 63 - Descrição: Internal Symbol', 'A' union all
select 5, 2, 2, '232.236.40.173', '2014-01-22', 'Cannot open a system file', 'Código: $2101 - Identificador: 8449 - Descrição: Cannot open a system file', 'E' union all
select 4, 2, 3, '209.113.215.249', '2017-04-15', 'I/O error on a system file', 'Código: $2102 - Identificador: 8450 - Descrição: I/O error on a system file', 'A' union all
select 3, 3, 2, '214.24.56.164', '2009-10-15', 'Data structure corruption', 'Código: $2103 - Identificador: 8451 - Descrição: Data structure corruption', 'V' union all
select 2, 2, 3, '186.184.186.75', '2007-03-10', 'Cannot find Engine configuration file', 'Código: $2104 - Identificador: 8452 - Descrição: Cannot find Engine configuration file', 'E' union all
select 4, 2, 1, '15.128.24.178', '2001-08-15', 'Cannot write to Engine configuration file', 'Código: $2105 - Identificador: 8453 - Descrição: Cannot write to Engine configuration file', 'V' union all
select 4, 3, 1, '191.42.156.19', '2001-04-19', 'Cannot initialize with different configuration file', 'Código: $2106 - Identificador: 8454 - Descrição: Cannot initialize with different configuration file', 'V' union all
select 4, 2, 2, '127.60.19.198', '2019-03-28', 'System has been illegally re-entered', 'Código: $2107 - Identificador: 8455 - Descrição: System has been illegally re-entered', 'V' union all
select 4, 3, 3, '12.41.45.64', '2010-04-27', 'Cannot locate IDAPI32 .DLL', 'Código: $2108 - Identificador: 8456 - Descrição: Cannot locate IDAPI32 .DLL', 'A' union all
select 4, 1, 3, '107.221.253.146', '2000-06-08', 'Cannot load IDAPI32 .DLL', 'Código: $2109 - Identificador: 8457 - Descrição: Cannot load IDAPI32 .DLL', 'V' union all
select 2, 1, 2, '83.231.183.115', '2013-01-20', 'Cannot load an IDAPI service library', 'Código: $210A - Identificador: 8458 - Descrição: Cannot load an IDAPI service library', 'A' union all
select 2, 3, 2, '234.230.189.254', '2004-11-20', 'Cannot create or open temporary file', 'Código: $210B - Identificador: 8459 - Descrição: Cannot create or open temporary file', 'A' union all
select 1, 3, 3, '6.255.36.192', '2007-10-19', 'At beginning of table', 'Código: $2201 - Identificador: 8705 - Descrição: At beginning of table', 'A' union all
select 1, 3, 2, '52.247.74.66', '2011-02-06', 'At end of table', 'Código: $2202 - Identificador: 8706 - Descrição: At end of table', 'E' union all
select 3, 1, 3, '193.20.203.141', '2003-02-15', 'Record moved because key value changed', 'Código: $2203 - Identificador: 8707 - Descrição: Record moved because key value changed', 'A' union all
select 4, 2, 1, '167.162.232.161', '2018-09-19', 'Record/Key deleted', 'Código: $2204 - Identificador: 8708 - Descrição: Record/Key deleted', 'V' union all
select 2, 1, 2, '171.223.190.11', '2007-08-12', 'No current record', 'Código: $2205 - Identificador: 8709 - Descrição: No current record', 'E' union all
select 2, 1, 3, '196.14.178.156', '2019-10-18', 'Could not find record', 'Código: $2206 - Identificador: 8710 - Descrição: Could not find record', 'V' union all
select 4, 2, 3, '129.80.58.222', '2012-05-25', 'End of BLOB', 'Código: $2207 - Identificador: 8711 - Descrição: End of BLOB', 'V' union all
select 4, 3, 2, '173.207.147.253', '2011-06-02', 'Could not find object', 'Código: $2208 - Identificador: 8712 - Descrição: Could not find object', 'V' union all
select 5, 3, 1, '7.137.196.226', '2005-07-23', 'Could not find family member', 'Código: $2209 - Identificador: 8713 - Descrição: Could not find family member', 'A' union all
select 1, 3, 3, '246.7.140.190', '2007-12-08', 'BLOB file is missing', 'Código: $220A - Identificador: 8714 - Descrição: BLOB file is missing', 'V' union all
select 3, 2, 1, '243.160.6.52', '2012-12-18', 'Could not find language driver', 'Código: $220B - Identificador: 8715 - Descrição: Could not find language driver', 'A' union all
select 2, 1, 1, '109.226.129.210', '2007-05-25', 'Corrupt table/index header', 'Código: $2301 - Identificador: 8961 - Descrição: Corrupt table/index header', 'A' union all
select 2, 3, 3, '47.82.13.21', '2006-07-24', 'Corrupt file - other than header', 'Código: $2302 - Identificador: 8962 - Descrição: Corrupt file - other than header', 'A' union all
select 4, 3, 1, '32.241.176.37', '2008-07-08', 'Corrupt Memo/BLOB file', 'Código: $2303 - Identificador: 8963 - Descrição: Corrupt Memo/BLOB file', 'E' union all
select 3, 1, 1, '148.61.6.110', '2006-10-05', 'Corrupt index', 'Código: $2305 - Identificador: 8965 - Descrição: Corrupt index', 'A' union all
select 1, 2, 1, '165.220.163.209', '2012-02-03', 'Corrupt lock file', 'Código: $2306 - Identificador: 8966 - Descrição: Corrupt lock file', 'V' union all
select 5, 2, 3, '173.103.177.6', '2018-10-01', 'Corrupt family file', 'Código: $2307 - Identificador: 8967 - Descrição: Corrupt family file', 'E' union all
select 2, 1, 3, '242.231.9.138', '2001-07-04', 'Corrupt or missing .VAL file', 'Código: $2308 - Identificador: 8968 - Descrição: Corrupt or missing .VAL file', 'V' union all
select 3, 1, 1, '20.7.251.136', '2017-05-10', 'Foreign index file format', 'Código: $2309 - Identificador: 8969 - Descrição: Foreign index file format', 'V' union all
select 2, 2, 3, '218.94.102.123', '2019-10-14', 'Read failure', 'Código: $2401 - Identificador: 9217 - Descrição: Read failure', 'V' union all
select 4, 1, 3, '12.114.220.25', '2005-02-07', 'Write failure', 'Código: $2402 - Identificador: 9218 - Descrição: Write failure', 'A' union all
select 4, 1, 3, '130.99.77.236', '2005-06-10', 'Cannot access directory', 'Código: $2403 - Identificador: 9219 - Descrição: Cannot access directory', 'V' union all
select 2, 3, 3, '96.195.228.164', '2019-07-04', 'File Delete operation failed', 'Código: $2404 - Identificador: 9220 - Descrição: File Delete operation failed', 'A' union all
select 3, 1, 2, '193.241.142.52', '2015-02-25', 'Cannot access file', 'Código: $2405 - Identificador: 9221 - Descrição: Cannot access file', 'A' union all
select 4, 2, 1, '166.136.254.123', '2013-09-21', 'Access to table disabled because of previous error', 'Código: $2406 - Identificador: 9222 - Descrição: Access to table disabled because of previous error', 'A' union all
select 2, 3, 1, '222.27.247.155', '2010-02-16', 'Insufficient memory for this operation', 'Código: $2501 - Identificador: 9473 - Descrição: Insufficient memory for this operation', 'E' union all
select 5, 3, 3, '68.20.80.191', '2009-06-25', 'Not enough file handles', 'Código: $2502 - Identificador: 9474 - Descrição: Not enough file handles', 'A' union all
select 1, 2, 3, '52.19.52.231', '2017-09-24', 'Insufficient disk space', 'Código: $2503 - Identificador: 9475 - Descrição: Insufficient disk space', 'V' union all
select 1, 2, 2, '28.13.240.198', '2016-11-14', 'Temporary table resource limit', 'Código: $2504 - Identificador: 9476 - Descrição: Temporary table resource limit', 'E' union all
select 3, 3, 1, '91.200.115.253', '2014-05-02', 'Record size is too big for table', 'Código: $2505 - Identificador: 9477 - Descrição: Record size is too big for table', 'V' union all
select 4, 3, 1, '81.53.57.142', '2017-03-14', 'Too many open cursors', 'Código: $2506 - Identificador: 9478 - Descrição: Too many open cursors', 'V' union all
select 1, 1, 1, '182.9.106.94', '2002-01-24', 'Table is full', 'Código: $2507 - Identificador: 9479 - Descrição: Table is full', 'V' union all
select 1, 2, 1, '137.102.52.104', '2001-07-18', 'Too many sessions from this workstation', 'Código: $2508 - Identificador: 9480 - Descrição: Too many sessions from this workstation', 'A' union all
select 4, 2, 1, '130.195.61.219', '2006-11-26', 'Serial number limit (Paradox)', 'Código: $2509 - Identificador: 9481 - Descrição: Serial number limit (Paradox)', 'V' union all
select 1, 2, 3, '128.78.180.114', '2002-07-24', 'Some internal limit (see context)', 'Código: $250A - Identificador: 9482 - Descrição: Some internal limit (see context)', 'A' union all
select 3, 3, 1, '165.110.135.225', '2002-08-05', 'Too many open tables', 'Código: $250B - Identificador: 9483 - Descrição: Too many open tables', 'A' union all
select 1, 1, 1, '81.221.182.168', '2001-05-25', 'Too many cursors per table', 'Código: $250C - Identificador: 9484 - Descrição: Too many cursors per table', 'A' union all
select 5, 3, 3, '88.245.150.76', '2007-04-22', 'Too many record locks on table', 'Código: $250D - Identificador: 9485 - Descrição: Too many record locks on table', 'E' union all
select 3, 1, 2, '55.8.49.235', '2011-04-08', 'Too many clients', 'Código: $250E - Identificador: 9486 - Descrição: Too many clients', 'A' union all
select 4, 3, 2, '77.32.108.237', '2013-01-06', 'Too many indexes on table', 'Código: $250F - Identificador: 9487 - Descrição: Too many indexes on table', 'V' union all
select 3, 1, 2, '104.248.129.16', '2000-03-03', 'Too many sessions', 'Código: $2510 - Identificador: 9488 - Descrição: Too many sessions', 'E' union all
select 3, 1, 1, '136.137.238.169', '2014-04-11', 'Too many open databases', 'Código: $2511 - Identificador: 9489 - Descrição: Too many open databases', 'V' union all
select 5, 1, 3, '112.165.96.65', '2014-08-10', 'Too many passwords', 'Código: $2512 - Identificador: 9490 - Descrição: Too many passwords', 'V' union all
select 4, 2, 3, '135.24.145.138', '2018-02-10', 'Too many active drivers', 'Código: $2513 - Identificador: 9491 - Descrição: Too many active drivers', 'V' union all
select 5, 3, 2, '61.164.30.218', '2015-05-10', 'Too many fields in Table Create', 'Código: $2514 - Identificador: 9492 - Descrição: Too many fields in Table Create', 'A' union all
select 3, 2, 1, '183.2.98.78', '2005-10-25', 'Too many table locks', 'Código: $2515 - Identificador: 9493 - Descrição: Too many table locks', 'V' union all
select 1, 2, 2, '60.39.55.141', '2012-05-09', 'Too many open BLOBs', 'Código: $2516 - Identificador: 9494 - Descrição: Too many open BLOBs', 'A' union all
select 5, 1, 1, '122.128.75.217', '2006-05-03', 'Lock file has grown too large', 'Código: $2517 - Identificador: 9495 - Descrição: Lock file has grown too large', 'A' union all
select 2, 1, 2, '169.10.216.145', '2011-08-24', 'Too many open queries', 'Código: $2518 - Identificador: 9496 - Descrição: Too many open queries', 'A' union all
select 3, 2, 1, '47.212.1.129', '2012-05-23', 'Too many BLOBs', 'Código: $251A - Identificador: 9498 - Descrição: Too many BLOBs', 'E' union all
select 3, 3, 1, '97.211.205.154', '2005-08-18', 'File name is too long for a Paradox version 5.0 table', 'Código: $251B - Identificador: 9499 - Descrição: File name is too long for a Paradox version 5.0 table', 'A' union all
select 2, 1, 2, '30.119.68.255', '2006-12-28', 'Row fetch limit exceeded', 'Código: $251C - Identificador: 9500 - Descrição: Row fetch limit exceeded', 'V' union all
select 2, 3, 1, '103.220.237.22', '2015-01-12', 'Long name not allowed for this tablelevel', 'Código: $251D - Identificador: 9501 - Descrição: Long name not allowed for this tablelevel', 'E' union all
select 5, 1, 2, '244.135.89.247', '2010-10-27', 'Key violation', 'Código: $2601 - Identificador: 9729 - Descrição: Key violation', 'V' union all
select 3, 3, 2, '208.4.61.227', '2019-10-11', 'Minimum validity check failed', 'Código: $2602 - Identificador: 9730 - Descrição: Minimum validity check failed', 'V' union all
select 2, 3, 2, '100.175.234.158', '2001-03-24', 'Maximum validity check failed', 'Código: $2603 - Identificador: 9731 - Descrição: Maximum validity check failed', 'V' union all
select 4, 3, 2, '123.25.209.50', '2007-03-01', 'Field value required', 'Código: $2604 - Identificador: 9732 - Descrição: Field value required', 'A' union all
select 1, 2, 2, '84.78.212.68', '2017-02-18', 'Master record missing', 'Código: $2605 - Identificador: 9733 - Descrição: Master record missing', 'V' union all
select 1, 3, 1, '94.173.158.174', '2006-12-12', 'Master has detail records. Cannot delete or modify', 'Código: $2606 - Identificador: 9734 - Descrição: Master has detail records. Cannot delete or modify', 'A' union all
select 1, 3, 3, '73.203.229.94', '2001-07-02', 'Master table level is incorrect', 'Código: $2607 - Identificador: 9735 - Descrição: Master table level is incorrect', 'A' union all
select 3, 1, 1, '117.160.147.111', '2006-08-24', 'Field value out of lookup table range', 'Código: $2608 - Identificador: 9736 - Descrição: Field value out of lookup table range', 'A' union all
select 1, 2, 2, '128.19.85.226', '2015-03-24', 'Lookup Table Open operation failed', 'Código: $2609 - Identificador: 9737 - Descrição: Lookup Table Open operation failed', 'E' union all
select 4, 2, 1, '138.206.170.224', '2012-02-02', 'Detail Table Open operation failed', 'Código: $260A - Identificador: 9738 - Descrição: Detail Table Open operation failed', 'A' union all
select 1, 2, 1, '10.34.223.16', '2018-08-24', 'Master Table Open operation failed', 'Código: $260B - Identificador: 9739 - Descrição: Master Table Open operation failed', 'V' union all
select 3, 3, 2, '28.146.49.159', '2000-10-01', 'Field is blank', 'Código: $260C - Identificador: 9740 - Descrição: Field is blank', 'E' union all
select 3, 1, 1, '53.222.145.117', '2011-01-03', 'Link to master table already defined', 'Código: $260D - Identificador: 9741 - Descrição: Link to master table already defined', 'V' union all
select 2, 3, 2, '71.167.150.149', '2003-03-14', 'Master table is open', 'Código: $260E - Identificador: 9742 - Descrição: Master table is open', 'V' union all
select 2, 3, 2, '4.28.106.54', '2005-09-28', 'Detail table(s) exist', 'Código: $260F - Identificador: 9743 - Descrição: Detail table(s) exist', 'V' union all
select 3, 2, 3, '215.23.14.91', '2012-02-12', 'Master has detail records. Cannot empty it', 'Código: $2610 - Identificador: 9744 - Descrição: Master has detail records. Cannot empty it', 'A' union all
select 3, 3, 3, '8.38.26.229', '2000-06-10', 'Self referencing referential integrity must be entered one at a time with no other changes to the ta', 'Código: $2611 - Identificador: 9745 - Descrição: Self referencing referential integrity must be entered one at a time with no other changes to the table', 'V' union all
select 1, 3, 2, '222.91.174.218', '2018-01-27', 'Detail table is open', 'Código: $2612 - Identificador: 9746 - Descrição: Detail table is open', 'A' union all
select 4, 3, 2, '94.61.217.204', '2001-07-08', 'Cannot make this master a detail of another table if its details are not empty', 'Código: $2613 - Identificador: 9747 - Descrição: Cannot make this master a detail of another table if its details are not empty', 'A' union all
select 2, 2, 1, '161.28.234.39', '2010-07-19', 'Referential integrity fields must be indexed', 'Código: $2614 - Identificador: 9748 - Descrição: Referential integrity fields must be indexed', 'A' union all
select 4, 1, 1, '168.80.33.1', '2012-03-11', 'A table linked by referential integrity requires password to open', 'Código: $2615 - Identificador: 9749 - Descrição: A table linked by referential integrity requires password to open', 'E' union all
select 5, 2, 1, '43.32.225.56', '2008-12-26', 'Field(s) linked to more than one master', 'Código: $2616 - Identificador: 9750 - Descrição: Field(s) linked to more than one master', 'A' union all
select 2, 1, 1, '165.125.111.94', '2018-06-04', 'Expression validity check failed', 'Código: $2617 - Identificador: 9751 - Descrição: Expression validity check failed', 'V' union all
select 2, 3, 2, '119.208.131.79', '2015-07-11', 'Number is out of range', 'Código: $2701 - Identificador: 9985 - Descrição: Number is out of range', 'E' union all
select 3, 1, 2, '226.244.229.101', '2003-05-13', 'Invalid parameter', 'Código: $2702 - Identificador: 9986 - Descrição: Invalid parameter', 'V' union all
select 2, 3, 2, '62.48.137.224', '2018-01-22', 'Invalid file name', 'Código: $2703 - Identificador: 9987 - Descrição: Invalid file name', 'V' union all
select 1, 1, 2, '157.69.140.52', '2016-04-11', 'File does not exist', 'Código: $2704 - Identificador: 9988 - Descrição: File does not exist', 'V' union all
select 4, 1, 2, '57.60.194.50', '2018-03-09', 'Invalid option', 'Código: $2705 - Identificador: 9989 - Descrição: Invalid option', 'A' union all
select 5, 2, 3, '206.253.57.236', '2002-02-02', 'Invalid handle to the function', 'Código: $2706 - Identificador: 9990 - Descrição: Invalid handle to the function', 'V' union all
select 1, 3, 2, '104.53.248.240', '2014-06-28', 'Unknown table type', 'Código: $2707 - Identificador: 9991 - Descrição: Unknown table type', 'A' union all
select 3, 3, 1, '232.207.194.174', '2007-07-18', 'Cannot open file', 'Código: $2708 - Identificador: 9992 - Descrição: Cannot open file', 'A' union all
select 1, 1, 1, '92.112.12.162', '2013-10-19', 'Cannot redefine primary key', 'Código: $2709 - Identificador: 9993 - Descrição: Cannot redefine primary key', 'A' union all
select 5, 3, 2, '253.95.247.108', '2005-09-21', 'Cannot change this RINTDesc', 'Código: $270A - Identificador: 9994 - Descrição: Cannot change this RINTDesc', 'E' union all
select 1, 1, 1, '91.91.161.17', '2018-03-02', 'Foreign and primary key do not match', 'Código: $270B - Identificador: 9995 - Descrição: Foreign and primary key do not match', 'A' union all
select 1, 2, 2, '30.168.255.9', '2000-05-11', 'Invalid modify request', 'Código: $270C - Identificador: 9996 - Descrição: Invalid modify request', 'V' union all
select 3, 1, 1, '197.222.170.73', '2008-02-04', 'Index does not exist', 'Código: $270D - Identificador: 9997 - Descrição: Index does not exist', 'E' union all
select 4, 3, 2, '238.246.98.211', '2015-10-22', 'Invalid offset into the BLOB', 'Código: $270E - Identificador: 9998 - Descrição: Invalid offset into the BLOB', 'V' union all
select 1, 2, 3, '215.253.72.125', '2019-08-02', 'Invalid descriptor number', 'Código: $270F - Identificador: 9999 - Descrição: Invalid descriptor number', 'V' union all
select 5, 1, 3, '50.201.240.207', '2000-11-04', 'Invalid field type', 'Código: $2710 - Identificador: 10000 - Descrição: Invalid field type', 'V' union all
select 1, 2, 1, '30.69.227.46', '2008-05-19', 'Invalid field descriptor', 'Código: $2711 - Identificador: 10001 - Descrição: Invalid field descriptor', 'A' union all
select 2, 2, 1, '66.70.218.21', '2007-08-14', 'Invalid field transformation', 'Código: $2712 - Identificador: 10002 - Descrição: Invalid field transformation', 'V' union all
select 2, 1, 1, '178.72.85.194', '2009-11-28', 'Invalid record structure', 'Código: $2713 - Identificador: 10003 - Descrição: Invalid record structure', 'A' union all
select 5, 1, 1, '54.224.104.144', '2010-02-21', 'Invalid descriptor', 'Código: $2714 - Identificador: 10004 - Descrição: Invalid descriptor', 'A' union all
select 1, 2, 3, '96.6.140.254', '2019-03-22', 'Invalid array of index descriptors', 'Código: $2715 - Identificador: 10005 - Descrição: Invalid array of index descriptors', 'A' union all
select 3, 2, 1, '7.67.62.149', '2002-02-17', 'Invalid array of validity check descriptors', 'Código: $2716 - Identificador: 10006 - Descrição: Invalid array of validity check descriptors', 'E' union all
select 4, 3, 2, '115.149.113.230', '2006-11-23', 'Invalid array of referential integrity descriptors', 'Código: $2717 - Identificador: 10007 - Descrição: Invalid array of referential integrity descriptors', 'A' union all
select 4, 2, 1, '155.61.84.248', '2013-03-21', 'Invalid ordering of tables during restructure', 'Código: $2718 - Identificador: 10008 - Descrição: Invalid ordering of tables during restructure', 'V' union all
select 4, 1, 3, '63.9.219.141', '2019-12-24', 'Name not unique in this context', 'Código: $2719 - Identificador: 10009 - Descrição: Name not unique in this context', 'E' union all
select 2, 3, 2, '192.86.91.65', '2001-09-04', 'Index name required', 'Código: $271A - Identificador: 10010 - Descrição: Index name required', 'V' union all
select 3, 3, 1, '187.18.25.44', '2000-01-07', 'Invalid session handle', 'Código: $271B - Identificador: 10011 - Descrição: Invalid session handle', 'V' union all
select 2, 2, 3, '18.31.208.231', '2018-04-28', 'invalid restructure operation', 'Código: $271C - Identificador: 10012 - Descrição: invalid restructure operation', 'V' union all
select 1, 1, 1, '232.142.154.157', '2011-09-05', 'Driver not known to system', 'Código: $271D - Identificador: 10013 - Descrição: Driver not known to system', 'A' union all
select 5, 2, 2, '65.169.247.157', '2019-01-24', 'Unknown database', 'Código: $271E - Identificador: 10014 - Descrição: Unknown database', 'V' union all
select 4, 2, 2, '57.32.179.133', '2017-07-15', 'Invalid password given', 'Código: $271F - Identificador: 10015 - Descrição: Invalid password given', 'A' union all
select 1, 2, 3, '216.156.235.7', '2010-07-16', 'No callback function', 'Código: $2720 - Identificador: 10016 - Descrição: No callback function', 'A' union all
select 4, 2, 3, '127.176.54.123', '2004-02-19', 'Invalid callback buffer length', 'Código: $2721 - Identificador: 10017 - Descrição: Invalid callback buffer length', 'A' union all
select 2, 3, 2, '15.202.39.104', '2019-09-07', 'Invalid directory', 'Código: $2722 - Identificador: 10018 - Descrição: Invalid directory', 'E' union all
select 2, 1, 1, '50.78.178.184', '2008-01-03', 'Translate Error. Value out of bounds', 'Código: $2723 - Identificador: 10019 - Descrição: Translate Error. Value out of bounds', 'A' union all
select 1, 2, 1, '10.201.143.178', '2003-11-07', 'Cannot set cursor of one table to another', 'Código: $2724 - Identificador: 10020 - Descrição: Cannot set cursor of one table to another', 'V' union all
select 4, 3, 2, '124.41.162.84', '2003-04-03', 'Bookmarks do not match table', 'Código: $2725 - Identificador: 10021 - Descrição: Bookmarks do not match table', 'E' union all
select 4, 1, 2, '23.42.25.140', '2001-03-18', 'Invalid index/tag name', 'Código: $2726 - Identificador: 10022 - Descrição: Invalid index/tag name', 'V' union all
select 5, 1, 2, '45.226.124.103', '2011-07-28', 'Invalid index descriptor', 'Código: $2727 - Identificador: 10023 - Descrição: Invalid index descriptor', 'V' union all
select 1, 2, 2, '132.16.139.220', '2007-10-02', 'Table does not exist', 'Código: $2728 - Identificador: 10024 - Descrição: Table does not exist', 'V' union all
select 5, 2, 2, '3.61.45.19', '2014-07-05', 'Table has too many users', 'Código: $2729 - Identificador: 10025 - Descrição: Table has too many users', 'A' union all
select 1, 1, 3, '151.162.56.144', '2006-09-17', 'Cannot evaluate Key or Key does not pass filter condition', 'Código: $272A - Identificador: 10026 - Descrição: Cannot evaluate Key or Key does not pass filter condition', 'V' union all
select 3, 3, 1, '124.167.180.69', '2006-09-24', 'Index already exists', 'Código: $272B - Identificador: 10027 - Descrição: Index already exists', 'A' union all
select 1, 1, 2, '14.212.166.16', '2007-05-02', 'Index is open', 'Código: $272C - Identificador: 10028 - Descrição: Index is open', 'A' union all
select 5, 3, 1, '64.244.140.86', '2001-11-22', 'Invalid BLOB length', 'Código: $272D - Identificador: 10029 - Descrição: Invalid BLOB length', 'A' union all
select 1, 3, 2, '4.59.222.171', '2013-06-26', 'Invalid BLOB handle in record buffer', 'Código: $272E - Identificador: 10030 - Descrição: Invalid BLOB handle in record buffer', 'E' union all
select 3, 3, 2, '215.68.226.122', '2009-03-26', 'Table is open', 'Código: $272F - Identificador: 10031 - Descrição: Table is open', 'A' union all
select 3, 2, 3, '17.200.52.106', '2011-05-25', 'Need to do (hard) restructure', 'Código: $2730 - Identificador: 10032 - Descrição: Need to do (hard) restructure', 'V' union all
select 3, 2, 2, '231.248.121.133', '2013-08-21', 'Invalid mode', 'Código: $2731 - Identificador: 10033 - Descrição: Invalid mode', 'E' union all
select 4, 1, 2, '49.59.4.142', '2018-04-09', 'Cannot close index', 'Código: $2732 - Identificador: 10034 - Descrição: Cannot close index', 'V' union all
select 3, 3, 3, '134.101.88.18', '2016-01-12', 'Index is being used to order table', 'Código: $2733 - Identificador: 10035 - Descrição: Index is being used to order table', 'V' union all
select 2, 3, 3, '159.128.225.152', '2014-04-14', 'Unknown user name or password', 'Código: $2734 - Identificador: 10036 - Descrição: Unknown user name or password', 'V' union all
select 5, 3, 3, '18.189.34.123', '2013-09-26', 'Multi-level cascade is not supported', 'Código: $2735 - Identificador: 10037 - Descrição: Multi-level cascade is not supported', 'A' union all
select 4, 3, 3, '74.181.101.192', '2010-08-28', 'Invalid field name', 'Código: $2736 - Identificador: 10038 - Descrição: Invalid field name', 'V' union all
select 5, 1, 1, '6.207.95.171', '2003-07-19', 'Invalid table name', 'Código: $2737 - Identificador: 10039 - Descrição: Invalid table name', 'A' union all
select 4, 3, 1, '95.186.88.249', '2007-03-05', 'Invalid linked cursor expression', 'Código: $2738 - Identificador: 10040 - Descrição: Invalid linked cursor expression', 'A' union all
select 2, 1, 3, '98.119.229.173', '2010-08-04', 'Name is reserved', 'Código: $2739 - Identificador: 10041 - Descrição: Name is reserved', 'A' union all
select 5, 2, 1, '92.158.24.12', '2011-01-10', 'Invalid file extension', 'Código: $273A - Identificador: 10042 - Descrição: Invalid file extension', 'E' union all
select 1, 3, 3, '146.166.10.254', '2003-11-08', 'Invalid language Driver', 'Código: $273B - Identificador: 10043 - Descrição: Invalid language Driver', 'A' union all
select 4, 3, 1, '36.144.81.211', '2016-03-09', 'Alias is not currently opened', 'Código: $273C - Identificador: 10044 - Descrição: Alias is not currently opened', 'V' union all
select 1, 2, 2, '72.50.42.254', '2010-08-19', 'Incompatible record structures', 'Código: $273D - Identificador: 10045 - Descrição: Incompatible record structures', 'E' union all
select 2, 3, 3, '145.100.210.220', '2018-09-28', 'Name is reserved by DOS', 'Código: $273E - Identificador: 10046 - Descrição: Name is reserved by DOS', 'V' union all
select 4, 1, 2, '36.38.1.234', '2011-02-15', 'Destination must be indexed', 'Código: $273F - Identificador: 10047 - Descrição: Destination must be indexed', 'V' union all
select 2, 2, 1, '117.215.169.137', '2007-12-09', 'Invalid index type', 'Código: $2740 - Identificador: 10048 - Descrição: Invalid index type', 'V' union all
select 2, 1, 1, '86.72.83.2', '2007-09-03', 'Language Drivers of Table and Index do not match', 'Código: $2741 - Identificador: 10049 - Descrição: Language Drivers of Table and Index do not match', 'A' union all
select 3, 3, 1, '40.227.40.215', '2010-04-03', 'Filter handle is invalid', 'Código: $2742 - Identificador: 10050 - Descrição: Filter handle is invalid', 'V' union all
select 4, 2, 2, '184.45.168.94', '2011-05-07', 'Invalid Filter', 'Código: $2743 - Identificador: 10051 - Descrição: Invalid Filter', 'A' union all
select 2, 2, 1, '119.137.87.144', '2005-05-03', 'Invalid table create request', 'Código: $2744 - Identificador: 10052 - Descrição: Invalid table create request', 'A' union all
select 1, 3, 1, '85.170.132.251', '2012-09-27', 'Invalid table delete request', 'Código: $2745 - Identificador: 10053 - Descrição: Invalid table delete request', 'A' union all
select 4, 2, 3, '91.94.255.228', '2010-01-11', 'Invalid index create request', 'Código: $2746 - Identificador: 10054 - Descrição: Invalid index create request', 'E' union all
select 2, 3, 3, '44.26.147.144', '2005-08-04', 'Invalid index delete request', 'Código: $2747 - Identificador: 10055 - Descrição: Invalid index delete request', 'A' union all
select 2, 3, 2, '105.61.18.216', '2004-05-27', 'Invalid table specified', 'Código: $2748 - Identificador: 10056 - Descrição: Invalid table specified', 'V' union all
select 4, 2, 2, '237.100.115.221', '2011-01-03', 'Invalid Time', 'Código: $274A - Identificador: 10058 - Descrição: Invalid Time', 'E' union all
select 5, 3, 2, '80.227.114.9', '2007-07-04', 'Invalid Date', 'Código: $274B - Identificador: 10059 - Descrição: Invalid Date', 'V' union all
select 5, 3, 3, '113.64.185.159', '2014-12-17', 'Invalid Datetime', 'Código: $274C - Identificador: 10060 - Descrição: Invalid Datetime', 'V' union all
select 4, 1, 1, '154.44.240.170', '2002-05-03', 'Tables in different directories', 'Código: $274D - Identificador: 10061 - Descrição: Tables in different directories', 'V' union all
select 3, 2, 3, '12.170.37.16', '2014-09-10', 'Mismatch in the number of arguments', 'Código: $274E - Identificador: 10062 - Descrição: Mismatch in the number of arguments', 'A' union all
select 4, 1, 3, '172.129.58.4', '2010-11-21', 'Function not found in service library', 'Código: $274F - Identificador: 10063 - Descrição: Function not found in service library', 'V' union all
select 5, 1, 3, '152.60.98.174', '2016-09-02', 'Must use baseorder for this operation', 'Código: $2750 - Identificador: 10064 - Descrição: Must use baseorder for this operation', 'A' union all
select 1, 3, 3, '85.233.47.205', '2009-12-26', 'Invalid procedure name', 'Código: $2751 - Identificador: 10065 - Descrição: Invalid procedure name', 'A' union all
select 3, 2, 1, '222.191.162.143', '2012-12-18', 'The field map is invalid', 'Código: $2752 - Identificador: 10066 - Descrição: The field map is invalid', 'A' union all
select 3, 3, 2, '144.51.13.141', '2019-05-04', 'Record locked by another user', 'Código: $2801 - Identificador: 10241 - Descrição: Record locked by another user', 'E' union all
select 3, 1, 2, '230.164.242.48', '2014-10-23', 'Unlock failed', 'Código: $2802 - Identificador: 10242 - Descrição: Unlock failed', 'A' union all
select 4, 2, 2, '26.98.215.164', '2002-05-01', 'Table is busy', 'Código: $2803 - Identificador: 10243 - Descrição: Table is busy', 'V' union all
select 1, 1, 2, '175.237.41.134', '2012-09-27', 'Directory is busy', 'Código: $2804 - Identificador: 10244 - Descrição: Directory is busy', 'E' union all
select 3, 3, 2, '199.67.254.123', '2004-11-15', 'File is locked', 'Código: $2805 - Identificador: 10245 - Descrição: File is locked', 'V' union all
select 5, 3, 2, '202.67.106.255', '2006-06-15', 'Directory is locked', 'Código: $2806 - Identificador: 10246 - Descrição: Directory is locked', 'V' union all
select 1, 3, 1, '247.39.116.193', '2010-11-18', 'Record already locked by this session', 'Código: $2807 - Identificador: 10247 - Descrição: Record already locked by this session', 'V' union all
select 3, 2, 2, '73.32.171.239', '2017-02-06', 'Object not locked', 'Código: $2808 - Identificador: 10248 - Descrição: Object not locked', 'A' union all
select 3, 2, 2, '239.36.36.41', '2001-04-19', 'Lock time out', 'Código: $2809 - Identificador: 10249 - Descrição: Lock time out', 'V' union all
select 4, 2, 3, '157.59.157.247', '2018-04-10', 'Key group is locked', 'Código: $280A - Identificador: 10250 - Descrição: Key group is locked', 'A' union all
select 5, 2, 3, '140.4.28.243', '2001-01-21', 'Table lock was lost', 'Código: $280B - Identificador: 10251 - Descrição: Table lock was lost', 'A' union all
select 1, 2, 1, '217.197.204.106', '2013-09-11', 'Exclusive access was lost', 'Código: $280C - Identificador: 10252 - Descrição: Exclusive access was lost', 'A' union all
select 4, 1, 2, '233.135.219.151', '2013-07-26', 'Table cannot be opened for exclusive use', 'Código: $280D - Identificador: 10253 - Descrição: Table cannot be opened for exclusive use', 'E' union all
select 4, 2, 1, '204.92.10.201', '2014-02-14', 'Conflicting record lock in this session', 'Código: $280E - Identificador: 10254 - Descrição: Conflicting record lock in this session', 'A' union all
select 3, 1, 2, '224.200.100.21', '2012-02-01', 'A deadlock was detected', 'Código: $280F - Identificador: 10255 - Descrição: A deadlock was detected', 'V' union all
select 4, 1, 2, '115.148.212.175', '2008-06-10', 'A user transaction is already in progress', 'Código: $2810 - Identificador: 10256 - Descrição: A user transaction is already in progress', 'E' union all
select 4, 3, 1, '234.61.93.38', '2010-02-13', 'No user transaction is currently in progress', 'Código: $2811 - Identificador: 10257 - Descrição: No user transaction is currently in progress', 'V' union all
select 5, 2, 1, '106.143.181.31', '2000-06-05', 'Record lock failed', 'Código: $2812 - Identificador: 10258 - Descrição: Record lock failed', 'V' union all
select 1, 3, 1, '58.29.11.140', '2016-09-26', 'Couldn t perform the edit because another user changed the record', 'Código: $2813 - Identificador: 10259 - Descrição: Couldn t perform the edit because another user changed the record', 'V' union all
select 5, 3, 2, '224.211.251.150', '2016-04-07', 'Couldn t perform the edit because another user deleted or moved the record', 'Código: $2814 - Identificador: 10260 - Descrição: Couldn t perform the edit because another user deleted or moved the record', 'A' union all
select 2, 2, 3, '156.23.240.205', '2010-11-10', 'Insufficient field rights for operation', 'Código: $2901 - Identificador: 10497 - Descrição: Insufficient field rights for operation', 'V' union all
select 4, 3, 1, '125.171.72.178', '2003-04-05', 'Insufficient table rights for operation. Password required', 'Código: $2902 - Identificador: 10498 - Descrição: Insufficient table rights for operation. Password required', 'A' union all
select 4, 3, 1, '252.147.131.187', '2004-07-17', 'Insufficient family rights for operation', 'Código: $2903 - Identificador: 10499 - Descrição: Insufficient family rights for operation', 'A' union all
select 1, 3, 2, '28.58.73.76', '2018-02-18', 'This directory is read only', 'Código: $2904 - Identificador: 10500 - Descrição: This directory is read only', 'A' union all
select 3, 3, 2, '36.146.167.46', '2003-10-06', 'Database is read only', 'Código: $2905 - Identificador: 10501 - Descrição: Database is read only', 'E' union all
select 5, 3, 1, '56.98.254.219', '2006-12-08', 'Trying to modify read-only field', 'Código: $2906 - Identificador: 10502 - Descrição: Trying to modify read-only field', 'A' union all
select 5, 1, 1, '32.132.199.134', '2010-03-08', 'Encrypted dBASE tables not supported', 'Código: $2907 - Identificador: 10503 - Descrição: Encrypted dBASE tables not supported', 'V' union all
select 2, 1, 1, '83.231.87.175', '2009-07-11', 'Insufficient SQL rights for operation', 'Código: $2908 - Identificador: 10504 - Descrição: Insufficient SQL rights for operation', 'E' union all
select 1, 1, 1, '79.183.247.48', '2018-09-15', 'Field is not a BLOB', 'Código: $2A01 - Identificador: 10753 - Descrição: Field is not a BLOB', 'V' union all
select 4, 3, 2, '13.145.13.47', '2013-11-10', 'BLOB already opened', 'Código: $2A02 - Identificador: 10754 - Descrição: BLOB already opened', 'V' union all
select 3, 3, 1, '211.221.49.216', '2001-01-27', 'BLOB not opened', 'Código: $2A03 - Identificador: 10755 - Descrição: BLOB not opened', 'V' union all
select 1, 3, 1, '222.116.52.172', '2003-04-24', 'Operation not applicable', 'Código: $2A04 - Identificador: 10756 - Descrição: Operation not applicable', 'A' union all
select 4, 1, 3, '89.24.130.11', '2002-06-24', 'Table is not indexed', 'Código: $2A05 - Identificador: 10757 - Descrição: Table is not indexed', 'V' union all
select 2, 1, 2, '16.30.36.176', '2001-07-09', 'Engine not initialized', 'Código: $2A06 - Identificador: 10758 - Descrição: Engine not initialized', 'A' union all
select 4, 3, 2, '168.62.73.42', '2012-03-16', 'Attempt to re-initialize Engine', 'Código: $2A07 - Identificador: 10759 - Descrição: Attempt to re-initialize Engine', 'A' union all
select 1, 3, 2, '39.210.93.184', '2011-03-21', 'Attempt to mix objects from different sessions', 'Código: $2A08 - Identificador: 10760 - Descrição: Attempt to mix objects from different sessions', 'A' union all
select 2, 1, 3, '81.8.152.177', '2016-02-22', 'Paradox driver not active', 'Código: $2A09 - Identificador: 10761 - Descrição: Paradox driver not active', 'E' union all
select 1, 2, 3, '233.113.137.113', '2017-10-17', 'Driver not loaded', 'Código: $2A0A - Identificador: 10762 - Descrição: Driver not loaded', 'A' union all
select 3, 3, 1, '87.173.76.174', '2003-08-05', 'Table is read only', 'Código: $2A0B - Identificador: 10763 - Descrição: Table is read only', 'V' union all
select 5, 1, 3, '255.1.152.52', '2003-06-27', 'No associated index', 'Código: $2A0C - Identificador: 10764 - Descrição: No associated index', 'E' union all
select 4, 2, 1, '143.12.48.181', '2013-08-20', 'Table(s) open. Cannot perform this operation', 'Código: $2A0D - Identificador: 10765 - Descrição: Table(s) open. Cannot perform this operation', 'V' union all
select 5, 1, 2, '74.232.57.150', '2001-10-26', 'Table does not support this operation', 'Código: $2A0E - Identificador: 10766 - Descrição: Table does not support this operation', 'V' union all
select 2, 1, 3, '110.100.208.50', '2014-06-09', 'Index is read only', 'Código: $2A0F - Identificador: 10767 - Descrição: Index is read only', 'V' union all
select 5, 1, 3, '163.141.71.192', '2012-07-17', 'Table does not support this operation because it is not uniquely indexed', 'Código: $2A10 - Identificador: 10768 - Descrição: Table does not support this operation because it is not uniquely indexed', 'A' union all
select 1, 2, 1, '226.245.46.57', '2012-11-08', 'Operation must be performed on the current session', 'Código: $2A11 - Identificador: 10769 - Descrição: Operation must be performed on the current session', 'V' union all
select 4, 1, 2, '245.175.222.53', '2013-11-17', 'Invalid use of keyword', 'Código: $2A12 - Identificador: 10770 - Descrição: Invalid use of keyword', 'A' union all
select 1, 1, 2, '99.130.13.227', '2003-04-10', 'Connection is in use by another statement', 'Código: $2A13 - Identificador: 10771 - Descrição: Connection is in use by another statement', 'A' union all
select 3, 3, 2, '168.137.224.206', '2014-12-23', 'Passthrough SQL connection must be shared', 'Código: $2A14 - Identificador: 10772 - Descrição: Passthrough SQL connection must be shared', 'A' union all
select 2, 3, 3, '116.11.202.72', '2013-12-10', 'Invalid function number', 'Código: $2B01 - Identificador: 11009 - Descrição: Invalid function number', 'E' union all
select 2, 2, 3, '127.131.202.188', '2002-06-16', 'File or directory does not exist', 'Código: $2B02 - Identificador: 11010 - Descrição: File or directory does not exist', 'A' union all
select 4, 3, 3, '55.223.32.124', '2000-12-13', 'Path not found', 'Código: $2B03 - Identificador: 11011 - Descrição: Path not found', 'V' union all
select 3, 3, 2, '21.251.208.141', '2004-04-02', 'Too many open files. You may need to increase MAXFILEHANDLE limit in IDAPI configuration', 'Código: $2B04 - Identificador: 11012 - Descrição: Too many open files. You may need to increase MAXFILEHANDLE limit in IDAPI configuration', 'E' union all
select 2, 2, 1, '191.21.31.118', '2001-10-07', 'Permission denied', 'Código: $2B05 - Identificador: 11013 - Descrição: Permission denied', 'V' union all
select 1, 3, 2, '194.2.147.63', '2015-01-28', 'Bad file number', 'Código: $2B06 - Identificador: 11014 - Descrição: Bad file number', 'V' union all
select 3, 1, 3, '26.54.98.243', '2003-04-23', 'Memory blocks destroyed', 'Código: $2B07 - Identificador: 11015 - Descrição: Memory blocks destroyed', 'V' union all
select 4, 3, 1, '207.100.173.234', '2007-05-11', 'Not enough memory', 'Código: $2B08 - Identificador: 11016 - Descrição: Not enough memory', 'A' union all
select 1, 2, 2, '122.241.80.194', '2010-12-01', 'Invalid memory block address', 'Código: $2B09 - Identificador: 11017 - Descrição: Invalid memory block address', 'V' union all
select 5, 1, 1, '169.117.218.126', '2003-08-20', 'Invalid environment', 'Código: $2B0A - Identificador: 11018 - Descrição: Invalid environment', 'A' union all
select 2, 3, 3, '180.99.231.176', '2010-07-25', 'Invalid format', 'Código: $2B0B - Identificador: 11019 - Descrição: Invalid format', 'A' union all
select 5, 3, 2, '1.157.52.123', '2013-01-03', 'Invalid access code', 'Código: $2B0C - Identificador: 11020 - Descrição: Invalid access code', 'A' union all
select 2, 2, 3, '91.249.223.161', '2005-08-27', 'Invalid data', 'Código: $2B0D - Identificador: 11021 - Descrição: Invalid data', 'E' union all
select 3, 1, 3, '58.162.145.171', '2013-11-10', 'Device does not exist', 'Código: $2B0F - Identificador: 11023 - Descrição: Device does not exist', 'A' union all
select 3, 1, 3, '146.221.121.120', '2018-11-19', 'Attempt to remove current directory', 'Código: $2B10 - Identificador: 11024 - Descrição: Attempt to remove current directory', 'V' union all
select 4, 2, 2, '140.134.248.56', '2015-01-23', 'Not same device', 'Código: $2B11 - Identificador: 11025 - Descrição: Not same device', 'E' union all
select 4, 1, 1, '86.46.144.176', '2019-11-24', 'No more files', 'Código: $2B12 - Identificador: 11026 - Descrição: No more files', 'V' union all
select 2, 2, 3, '66.105.204.248', '2012-08-01', 'Invalid argument', 'Código: $2B13 - Identificador: 11027 - Descrição: Invalid argument', 'V' union all
select 4, 2, 2, '210.193.107.8', '2018-02-15', 'Argument list is too long', 'Código: $2B14 - Identificador: 11028 - Descrição: Argument list is too long', 'V' union all
select 1, 1, 2, '11.167.39.174', '2009-10-08', 'Execution format error', 'Código: $2B15 - Identificador: 11029 - Descrição: Execution format error', 'A' union all
select 5, 2, 2, '198.201.94.8', '2015-05-03', 'Cross-device link', 'Código: $2B16 - Identificador: 11030 - Descrição: Cross-device link', 'V' union all
select 1, 1, 2, '131.252.253.46', '2011-03-25', 'Math argument', 'Código: $2B21 - Identificador: 11041 - Descrição: Math argument', 'A' union all
select 2, 3, 3, '6.12.168.247', '2013-11-08', 'Result is too large', 'Código: $2B22 - Identificador: 11042 - Descrição: Result is too large', 'A' union all
select 3, 2, 2, '117.163.51.153', '2008-09-16', 'File already exists', 'Código: $2B23 - Identificador: 11043 - Descrição: File already exists', 'A' union all
select 5, 1, 3, '63.76.79.76', '2007-10-21', 'Unknown internal operating system error', 'Código: $2B27 - Identificador: 11047 - Descrição: Unknown internal operating system error', 'E' union all
select 4, 1, 1, '22.157.45.85', '2015-12-23', 'Share violation', 'Código: $2B32 - Identificador: 11058 - Descrição: Share violation', 'A' union all
select 3, 3, 3, '35.132.57.145', '2017-01-18', 'Lock violation', 'Código: $2B33 - Identificador: 11059 - Descrição: Lock violation', 'V' union all
select 1, 1, 1, '26.249.251.4', '2001-05-28', 'Critical DOS Error', 'Código: $2B34 - Identificador: 11060 - Descrição: Critical DOS Error', 'E' union all
select 3, 2, 1, '91.229.92.24', '2006-01-27', 'Drive not ready', 'Código: $2B35 - Identificador: 11061 - Descrição: Drive not ready', 'V' union all
select 5, 3, 3, '148.158.175.97', '2003-06-22', 'Not exact read/write', 'Código: $2B64 - Identificador: 11108 - Descrição: Not exact read/write', 'V' union all
select 4, 3, 1, '130.86.239.48', '2011-04-23', 'Operating system network error', 'Código: $2B65 - Identificador: 11109 - Descrição: Operating system network error', 'V' union all
select 4, 3, 1, '79.222.32.79', '2000-03-19', 'Error from NOVELL file server', 'Código: $2B66 - Identificador: 11110 - Descrição: Error from NOVELL file server', 'A' union all
select 4, 3, 3, '251.113.40.124', '2002-03-10', 'NOVELL server out of memory', 'Código: $2B67 - Identificador: 11111 - Descrição: NOVELL server out of memory', 'V' union all
select 1, 2, 1, '221.231.6.216', '2016-11-02', 'Record already locked by this workstation', 'Código: $2B68 - Identificador: 11112 - Descrição: Record already locked by this workstation', 'A' union all
select 3, 1, 2, '135.20.233.8', '2018-09-03', 'Record not locked', 'Código: $2B69 - Identificador: 11113 - Descrição: Record not locked', 'A' union all
select 2, 1, 3, '105.23.98.209', '2004-01-21', 'Network initialization failed', 'Código: $2C01 - Identificador: 11265 - Descrição: Network initialization failed', 'A' union all
select 2, 1, 1, '75.252.43.88', '2002-12-06', 'Network user limit exceeded', 'Código: $2C02 - Identificador: 11266 - Descrição: Network user limit exceeded', 'E' union all
select 1, 1, 3, '233.173.123.165', '2010-09-15', 'Wrong .NET file version', 'Código: $2C03 - Identificador: 11267 - Descrição: Wrong .NET file version', 'A' union all
select 5, 1, 2, '56.66.31.130', '2003-10-27', 'Cannot lock network file', 'Código: $2C04 - Identificador: 11268 - Descrição: Cannot lock network file', 'V' union all
select 1, 2, 1, '223.160.24.122', '2015-06-17', 'Directory is not private', 'Código: $2C05 - Identificador: 11269 - Descrição: Directory is not private', 'E' union all
select 5, 2, 1, '111.121.198.40', '2004-03-20', 'Directory is controlled by other .NET file', 'Código: $2C06 - Identificador: 11270 - Descrição: Directory is controlled by other .NET file', 'V' union all
select 1, 3, 3, '105.154.79.113', '2000-06-24', 'Unknown network error', 'Código: $2C07 - Identificador: 11271 - Descrição: Unknown network error', 'V' union all
select 5, 1, 1, '140.178.6.36', '2000-02-16', 'Not initialized for accessing network files', 'Código: $2C08 - Identificador: 11272 - Descrição: Not initialized for accessing network files', 'V' union all
select 2, 1, 3, '189.82.133.126', '2018-05-28', 'SHARE not loaded. It is required to share local files', 'Código: $2C09 - Identificador: 11273 - Descrição: SHARE not loaded. It is required to share local files', 'A' union all
select 4, 3, 1, '176.30.202.218', '2013-08-17', 'Not on a network. Not logged in or wrong network driver', 'Código: $2C0A - Identificador: 11274 - Descrição: Not on a network. Not logged in or wrong network driver', 'V' union all
select 4, 3, 1, '196.47.161.202', '2013-05-18', 'Lost communication with SQL server', 'Código: $2C0B - Identificador: 11275 - Descrição: Lost communication with SQL server', 'A' union all
select 2, 1, 3, '238.244.3.108', '2003-02-07', 'Cannot locate or connect to SQL server', 'Código: $2C0D - Identificador: 11277 - Descrição: Cannot locate or connect to SQL server', 'A' union all
select 1, 2, 1, '150.163.218.1', '2001-02-02', 'Cannot locate or connect to network server', 'Código: $2C0E - Identificador: 11278 - Descrição: Cannot locate or connect to network server', 'A' union all
select 1, 2, 3, '82.113.38.78', '2013-05-04', 'Optional parameter is required', 'Código: $2D01 - Identificador: 11521 - Descrição: Optional parameter is required', 'E' union all
select 2, 2, 2, '11.178.180.217', '2006-01-25', 'Invalid optional parameter', 'Código: $2D02 - Identificador: 11522 - Descrição: Invalid optional parameter', 'A' union all
select 3, 2, 3, '89.208.122.197', '2018-06-20', 'obsolete', 'Código: $2E01 - Identificador: 11777 - Descrição: obsolete', 'V' union all
select 2, 1, 2, '233.41.122.63', '2001-06-18', 'obsolete', 'Código: $2E02 - Identificador: 11778 - Descrição: obsolete', 'E' union all
select 3, 1, 2, '182.136.93.212', '2002-10-17', 'Ambiguous use of ! (inclusion operator)', 'Código: $2E03 - Identificador: 11779 - Descrição: Ambiguous use of ! (inclusion operator)', 'V' union all
select 3, 1, 3, '120.183.179.120', '2003-05-08', 'obsolete', 'Código: $2E04 - Identificador: 11780 - Descrição: obsolete', 'V' union all
select 5, 3, 1, '253.139.215.134', '2009-01-24', 'obsolete', 'Código: $2E05 - Identificador: 11781 - Descrição: obsolete', 'V' union all
select 3, 1, 1, '170.222.181.37', '2019-12-22', 'A SET operation cannot be included in its own grouping', 'Código: $2E06 - Identificador: 11782 - Descrição: A SET operation cannot be included in its own grouping', 'A' union all
select 5, 1, 1, '106.207.184.111', '2003-02-23', 'Only numeric and date/time fields can be averaged', 'Código: $2E07 - Identificador: 11783 - Descrição: Only numeric and date/time fields can be averaged', 'V' union all
select 4, 3, 1, '136.150.147.85', '2011-11-09', 'Invalid expression', 'Código: $2E08 - Identificador: 11784 - Descrição: Invalid expression', 'A' union all
select 2, 1, 2, '81.149.254.106', '2018-10-19', 'Invalid OR expression', 'Código: $2E09 - Identificador: 11785 - Descrição: Invalid OR expression', 'A' union all
select 3, 1, 3, '23.95.2.43', '2016-01-28', 'obsolete', 'Código: $2E0A - Identificador: 11786 - Descrição: obsolete', 'A' union all
select 2, 3, 1, '33.117.95.132', '2014-02-11', 'bitmap', 'Código: $2E0B - Identificador: 11787 - Descrição: bitmap', 'E' union all
select 1, 3, 3, '161.36.150.27', '2008-09-13', 'CALC expression cannot be used in INSERT, DELETE, CHANGETO and SET rows', 'Código: $2E0C - Identificador: 11788 - Descrição: CALC expression cannot be used in INSERT, DELETE, CHANGETO and SET rows', 'A' union all
select 5, 2, 3, '112.203.221.167', '2011-11-25', 'Type error in CALC expression', 'Código: $2E0D - Identificador: 11789 - Descrição: Type error in CALC expression', 'V' union all
select 4, 1, 2, '82.211.212.216', '2001-03-19', 'CHANGETO can be used in only one query form at a time', 'Código: $2E0E - Identificador: 11790 - Descrição: CHANGETO can be used in only one query form at a time', 'E' union all
select 2, 2, 3, '110.86.148.242', '2017-07-26', 'Cannot modify CHANGED table', 'Código: $2E0F - Identificador: 11791 - Descrição: Cannot modify CHANGED table', 'V' union all
select 2, 2, 3, '48.84.18.213', '2011-03-07', 'A field can contain only one CHANGETO expression', 'Código: $2E10 - Identificador: 11792 - Descrição: A field can contain only one CHANGETO expression', 'V' union all
select 5, 3, 3, '200.227.118.114', '2008-12-28', 'A field cannot contain more than one expression to be inserted', 'Código: $2E11 - Identificador: 11793 - Descrição: A field cannot contain more than one expression to be inserted', 'V' union all
select 1, 3, 2, '100.15.200.8', '2019-03-08', 'obsolete', 'Código: $2E12 - Identificador: 11794 - Descrição: obsolete', 'A' union all
select 1, 3, 2, '3.209.121.152', '2000-08-28', 'CHANGETO must be followed by the new value for the field', 'Código: $2E13 - Identificador: 11795 - Descrição: CHANGETO must be followed by the new value for the field', 'V' union all
select 5, 1, 1, '133.24.178.104', '2019-03-14', 'Checkmark or CALC expressions cannot be used in FIND queries', 'Código: $2E14 - Identificador: 11796 - Descrição: Checkmark or CALC expressions cannot be used in FIND queries', 'A' union all
select 5, 3, 3, '58.178.139.97', '2005-11-20', 'Cannot perform operation on CHANGED table together with a CHANGETO query', 'Código: $2E15 - Identificador: 11797 - Descrição: Cannot perform operation on CHANGED table together with a CHANGETO query', 'A' union all
select 1, 1, 1, '247.87.178.152', '2003-11-18', 'chunk', 'Código: $2E16 - Identificador: 11798 - Descrição: chunk', 'A' union all
select 5, 2, 2, '135.91.32.3', '2017-04-07', 'More than 255 fields in ANSWER table', 'Código: $2E17 - Identificador: 11799 - Descrição: More than 255 fields in ANSWER table', 'E' union all
select 1, 1, 3, '43.33.85.103', '2006-07-22', 'AS must be followed by the name for the field in the ANSWER table', 'Código: $2E18 - Identificador: 11800 - Descrição: AS must be followed by the name for the field in the ANSWER table', 'A' union all
select 5, 1, 1, '72.2.131.93', '2016-06-25', 'DELETE can be used in only one query form at a time', 'Código: $2E19 - Identificador: 11801 - Descrição: DELETE can be used in only one query form at a time', 'V' union all
select 3, 2, 1, '138.224.54.174', '2014-11-02', 'Cannot perform operation on DELETED table together with a DELETE query', 'Código: $2E1A - Identificador: 11802 - Descrição: Cannot perform operation on DELETED table together with a DELETE query', 'E' union all
select 4, 3, 1, '214.242.173.40', '2015-10-09', 'Cannot delete from the DELETED table', 'Código: $2E1B - Identificador: 11803 - Descrição: Cannot delete from the DELETED table', 'V' union all
select 5, 3, 3, '165.179.34.26', '2009-07-19', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E1C - Identificador: 11804 - Descrição: Example element is used in two fields with incompatible types or with a BLOB', 'V' union all
select 2, 1, 3, '191.242.253.18', '2011-02-27', 'Cannot use example elements in an OR expression', 'Código: $2E1D - Identificador: 11805 - Descrição: Cannot use example elements in an OR expression', 'V' union all
select 3, 3, 3, '45.251.149.50', '2019-04-24', 'Expression in this field has the wrong type', 'Código: $2E1E - Identificador: 11806 - Descrição: Expression in this field has the wrong type', 'A' union all
select 2, 1, 1, '89.8.249.215', '2010-05-06', 'Extra comma found', 'Código: $2E1F - Identificador: 11807 - Descrição: Extra comma found', 'V' union all
select 3, 2, 3, '198.132.43.109', '2018-06-28', 'Extra OR found', 'Código: $2E20 - Identificador: 11808 - Descrição: Extra OR found', 'A' union all
select 5, 3, 2, '128.210.149.72', '2002-02-25', 'One or more query rows do not contribute to the ANSWER', 'Código: $2E21 - Identificador: 11809 - Descrição: One or more query rows do not contribute to the ANSWER', 'A' union all
select 1, 1, 1, '122.78.43.66', '2004-07-15', 'FIND can be used in only one query form at a time', 'Código: $2E22 - Identificador: 11810 - Descrição: FIND can be used in only one query form at a time', 'A' union all
select 3, 2, 2, '242.214.54.81', '2015-09-27', 'FIND cannot be used with the ANSWER table', 'Código: $2E23 - Identificador: 11811 - Descrição: FIND cannot be used with the ANSWER table', 'E' union all
select 5, 1, 2, '184.187.109.143', '2006-03-09', 'A row with GROUPBY must contain SET operations', 'Código: $2E24 - Identificador: 11812 - Descrição: A row with GROUPBY must contain SET operations', 'A' union all
select 2, 2, 3, '93.18.196.189', '2004-07-18', 'GROUPBY can be used only in SET rows', 'Código: $2E25 - Identificador: 11813 - Descrição: GROUPBY can be used only in SET rows', 'V' union all
select 1, 1, 3, '160.229.47.118', '2016-12-17', 'Use only INSERT, DELETE, SET or FIND in leftmost column', 'Código: $2E26 - Identificador: 11814 - Descrição: Use only INSERT, DELETE, SET or FIND in leftmost column', 'E' union all
select 3, 1, 1, '238.225.25.185', '2000-01-08', 'Use only one INSERT, DELETE, SET or FIND per line', 'Código: $2E27 - Identificador: 11815 - Descrição: Use only one INSERT, DELETE, SET or FIND per line', 'V' union all
select 4, 3, 2, '158.197.191.221', '2012-01-24', 'Syntax error in expression', 'Código: $2E28 - Identificador: 11816 - Descrição: Syntax error in expression', 'V' union all
select 5, 1, 1, '75.58.140.242', '2004-10-09', 'INSERT can be used in only one query form at a time', 'Código: $2E29 - Identificador: 11817 - Descrição: INSERT can be used in only one query form at a time', 'V' union all
select 1, 3, 3, '150.219.254.39', '2018-08-09', 'Cannot perform operation on INSERTED table together with an INSERT query', 'Código: $2E2A - Identificador: 11818 - Descrição: Cannot perform operation on INSERTED table together with an INSERT query', 'A' union all
select 3, 1, 1, '7.105.111.157', '2000-10-04', 'INSERT, DELETE, CHANGETO and SET rows may not be checked', 'Código: $2E2B - Identificador: 11819 - Descrição: INSERT, DELETE, CHANGETO and SET rows may not be checked', 'V' union all
select 3, 2, 2, '179.217.70.32', '2003-07-09', 'Field must contain an expression to insert (or be blank)', 'Código: $2E2C - Identificador: 11820 - Descrição: Field must contain an expression to insert (or be blank)', 'A' union all
select 1, 3, 1, '250.166.59.119', '2007-03-05', 'Cannot insert into the INSERTED table', 'Código: $2E2D - Identificador: 11821 - Descrição: Cannot insert into the INSERTED table', 'A' union all
select 3, 2, 2, '70.164.162.146', '2002-12-23', 'Variable is an array and cannot be accessed', 'Código: $2E2E - Identificador: 11822 - Descrição: Variable is an array and cannot be accessed', 'A' union all
select 4, 3, 1, '231.135.47.97', '2011-03-09', 'Label', 'Código: $2E2F - Identificador: 11823 - Descrição: Label', 'E' union all
select 2, 3, 1, '124.68.136.248', '2016-11-12', 'Rows of example elements in CALC expression must be linked', 'Código: $2E30 - Identificador: 11824 - Descrição: Rows of example elements in CALC expression must be linked', 'A' union all
select 2, 1, 1, '139.245.108.127', '2015-09-25', 'Variable name is too long', 'Código: $2E31 - Identificador: 11825 - Descrição: Variable name is too long', 'V' union all
select 3, 3, 1, '87.202.0.203', '2018-11-13', 'Query may take a long time to process', 'Código: $2E32 - Identificador: 11826 - Descrição: Query may take a long time to process', 'E' union all
select 3, 2, 1, '182.252.122.195', '2016-12-28', 'Reserved word or one that can t be used as a variable name', 'Código: $2E33 - Identificador: 11827 - Descrição: Reserved word or one that can t be used as a variable name', 'V' union all
select 1, 3, 3, '104.157.120.90', '2010-03-26', 'Missing comma', 'Código: $2E34 - Identificador: 11828 - Descrição: Missing comma', 'V' union all
select 1, 3, 1, '113.9.37.251', '2007-11-09', 'Missing )', 'Código: $2E35 - Identificador: 11829 - Descrição: Missing )', 'V' union all
select 3, 3, 2, '168.53.59.163', '2016-09-04', 'Missing right quote', 'Código: $2E36 - Identificador: 11830 - Descrição: Missing right quote', 'A' union all
select 3, 2, 1, '30.65.162.54', '2005-12-25', 'Cannot specify duplicate column names', 'Código: $2E37 - Identificador: 11831 - Descrição: Cannot specify duplicate column names', 'V' union all
select 4, 1, 1, '152.227.12.186', '2001-04-14', 'Query has no checked fields', 'Código: $2E38 - Identificador: 11832 - Descrição: Query has no checked fields', 'A' union all
select 4, 2, 2, '83.162.80.166', '2019-02-16', 'Example element has no defining occurrence', 'Código: $2E39 - Identificador: 11833 - Descrição: Example element has no defining occurrence', 'A' union all
select 3, 3, 2, '243.185.228.86', '2002-08-04', 'No grouping is defined for SET operation', 'Código: $2E3A - Identificador: 11834 - Descrição: No grouping is defined for SET operation', 'A' union all
select 5, 1, 2, '70.47.135.160', '2010-08-13', 'Query makes no sense', 'Código: $2E3B - Identificador: 11835 - Descrição: Query makes no sense', 'E' union all
select 5, 3, 1, '188.199.38.82', '2010-07-27', 'Cannot use patterns in this context', 'Código: $2E3C - Identificador: 11836 - Descrição: Cannot use patterns in this context', 'A' union all
select 3, 1, 1, '200.40.36.5', '2000-11-26', 'Date does not exist', 'Código: $2E3D - Identificador: 11837 - Descrição: Date does not exist', 'V' union all
select 5, 3, 3, '84.85.122.19', '2001-07-17', 'Variable has not been assigned a value', 'Código: $2E3E - Identificador: 11838 - Descrição: Variable has not been assigned a value', 'E' union all
select 3, 3, 2, '249.120.82.197', '2016-06-20', 'Invalid use of example element in summary expression', 'Código: $2E3F - Identificador: 11839 - Descrição: Invalid use of example element in summary expression', 'V' union all
select 4, 2, 2, '221.111.132.191', '2009-10-09', 'Incomplete query statement. Query only contains a SET definition', 'Código: $2E40 - Identificador: 11840 - Descrição: Incomplete query statement. Query only contains a SET definition', 'V' union all
select 5, 1, 3, '46.3.222.191', '2004-05-12', 'Example element with ! makes no sense in expression', 'Código: $2E41 - Identificador: 11841 - Descrição: Example element with ! makes no sense in expression', 'V' union all
select 1, 3, 1, '56.239.133.242', '2016-10-26', 'Example element cannot be used more than twice with a ! query', 'Código: $2E42 - Identificador: 11842 - Descrição: Example element cannot be used more than twice with a ! query', 'A' union all
select 2, 3, 2, '61.106.188.218', '2005-04-18', 'Row cannot contain expression', 'Código: $2E43 - Identificador: 11843 - Descrição: Row cannot contain expression', 'V' union all
select 1, 3, 1, '16.80.39.110', '2005-07-06', 'obsolete', 'Código: $2E44 - Identificador: 11844 - Descrição: obsolete', 'A' union all
select 2, 2, 3, '163.138.173.88', '2006-04-12', 'obsolete', 'Código: $2E45 - Identificador: 11845 - Descrição: obsolete', 'A' union all
select 3, 2, 1, '41.153.192.164', '2012-02-09', 'No permission to insert or delete records', 'Código: $2E46 - Identificador: 11846 - Descrição: No permission to insert or delete records', 'A' union all
select 5, 3, 3, '107.165.27.95', '2007-10-23', 'No permission to modify field', 'Código: $2E47 - Identificador: 11847 - Descrição: No permission to modify field', 'E' union all
select 5, 3, 1, '200.118.92.161', '2008-11-03', 'Field not found in table', 'Código: $2E48 - Identificador: 11848 - Descrição: Field not found in table', 'A' union all
select 5, 1, 3, '36.156.96.180', '2002-01-01', 'Expecting a column separator in table header', 'Código: $2E49 - Identificador: 11849 - Descrição: Expecting a column separator in table header', 'V' union all
select 4, 2, 2, '254.215.247.58', '2004-01-25', 'Expecting a column separator in table', 'Código: $2E4A - Identificador: 11850 - Descrição: Expecting a column separator in table', 'E' union all
select 5, 3, 3, '163.196.243.205', '2010-01-22', 'Expecting column name in table', 'Código: $2E4B - Identificador: 11851 - Descrição: Expecting column name in table', 'V' union all
select 4, 1, 2, '134.110.217.27', '2009-04-16', 'Expecting table name', 'Código: $2E4C - Identificador: 11852 - Descrição: Expecting table name', 'V' union all
select 1, 3, 3, '143.61.178.72', '2006-04-04', 'Expecting consistent number of columns in all rows of table', 'Código: $2E4D - Identificador: 11853 - Descrição: Expecting consistent number of columns in all rows of table', 'V' union all
select 4, 3, 1, '104.149.94.193', '2016-10-21', 'Cannot open table', 'Código: $2E4E - Identificador: 11854 - Descrição: Cannot open table', 'A' union all
select 2, 2, 1, '85.46.89.145', '2012-12-16', 'Field appears more than once in table', 'Código: $2E4F - Identificador: 11855 - Descrição: Field appears more than once in table', 'V' union all
select 5, 2, 2, '253.60.125.18', '2012-01-01', 'This DELETE, CHANGE or INSERT query has no ANSWER', 'Código: $2E50 - Identificador: 11856 - Descrição: This DELETE, CHANGE or INSERT query has no ANSWER', 'A' union all
select 2, 1, 2, '245.103.168.169', '2007-08-15', 'Query is not prepared. Properties unknown', 'Código: $2E51 - Identificador: 11857 - Descrição: Query is not prepared. Properties unknown', 'A' union all
select 5, 3, 1, '158.185.126.172', '2015-10-25', 'DELETE rows cannot contain quantifier expression', 'Código: $2E52 - Identificador: 11858 - Descrição: DELETE rows cannot contain quantifier expression', 'A' union all
select 4, 2, 3, '216.220.76.222', '2012-11-26', 'Invalid expression in INSERT row', 'Código: $2E53 - Identificador: 11859 - Descrição: Invalid expression in INSERT row', 'E' union all
select 1, 2, 1, '88.86.160.150', '2004-04-23', 'Invalid expression in INSERT row', 'Código: $2E54 - Identificador: 11860 - Descrição: Invalid expression in INSERT row', 'A' union all
select 1, 2, 3, '115.45.240.139', '2014-12-08', 'Invalid expression in SET definition', 'Código: $2E55 - Identificador: 11861 - Descrição: Invalid expression in SET definition', 'V' union all
select 5, 2, 3, '207.115.198.217', '2013-10-15', 'row use', 'Código: $2E56 - Identificador: 11862 - Descrição: row use', 'E' union all
select 5, 1, 2, '190.203.30.139', '2019-03-11', 'SET keyword expected', 'Código: $2E57 - Identificador: 11863 - Descrição: SET keyword expected', 'V' union all
select 4, 1, 3, '33.143.252.208', '2007-05-22', 'Ambiguous use of example element', 'Código: $2E58 - Identificador: 11864 - Descrição: Ambiguous use of example element', 'V' union all
select 4, 1, 3, '143.54.244.84', '2017-04-02', 'obsolete', 'Código: $2E59 - Identificador: 11865 - Descrição: obsolete', 'V' union all
select 4, 1, 1, '4.37.9.34', '2014-08-09', 'obsolete', 'Código: $2E5A - Identificador: 11866 - Descrição: obsolete', 'A' union all
select 2, 2, 2, '31.121.177.94', '2008-03-19', 'Only numeric fields can be summed', 'Código: $2E5B - Identificador: 11867 - Descrição: Only numeric fields can be summed', 'V' union all
select 5, 2, 1, '215.126.110.27', '2004-09-09', 'Table is write protected', 'Código: $2E5C - Identificador: 11868 - Descrição: Table is write protected', 'A' union all
select 3, 2, 3, '231.166.97.38', '2017-12-09', 'Token not found', 'Código: $2E5D - Identificador: 11869 - Descrição: Token not found', 'A' union all
select 3, 2, 3, '98.225.71.204', '2006-07-19', 'Cannot use example element with ! more than once in a single row', 'Código: $2E5E - Identificador: 11870 - Descrição: Cannot use example element with ! more than once in a single row', 'A' union all
select 2, 1, 3, '93.188.6.242', '2008-05-13', 'Type mismatch in expression', 'Código: $2E5F - Identificador: 11871 - Descrição: Type mismatch in expression', 'E' union all
select 3, 1, 1, '170.206.144.168', '2011-06-28', 'Query appears to ask two unrelated questions', 'Código: $2E60 - Identificador: 11872 - Descrição: Query appears to ask two unrelated questions', 'A' union all
select 3, 3, 3, '229.30.63.68', '2017-02-25', 'Unused SET row', 'Código: $2E61 - Identificador: 11873 - Descrição: Unused SET row', 'V' union all
select 4, 1, 2, '220.1.161.14', '2008-06-26', 'INSERT, DELETE, FIND, and SET can be used only in the leftmost column', 'Código: $2E62 - Identificador: 11874 - Descrição: INSERT, DELETE, FIND, and SET can be used only in the leftmost column', 'E' union all
select 2, 3, 2, '18.71.0.25', '2016-11-16', 'CHANGETO cannot be used with INSERT, DELETE, SET or FIND', 'Código: $2E63 - Identificador: 11875 - Descrição: CHANGETO cannot be used with INSERT, DELETE, SET or FIND', 'V' union all
select 1, 3, 1, '102.39.232.5', '2000-11-15', 'Expression must be followed by an example element defined in a SET', 'Código: $2E64 - Identificador: 11876 - Descrição: Expression must be followed by an example element defined in a SET', 'V' union all
select 3, 1, 1, '81.157.233.197', '2013-09-10', 'Lock failure', 'Código: $2E65 - Identificador: 11877 - Descrição: Lock failure', 'V' union all
select 2, 2, 1, '93.153.45.211', '2010-10-21', 'Expression is too long', 'Código: $2E66 - Identificador: 11878 - Descrição: Expression is too long', 'A' union all
select 1, 2, 1, '199.247.249.1', '2015-07-02', 'Refresh exception during query', 'Código: $2E67 - Identificador: 11879 - Descrição: Refresh exception during query', 'V' union all
select 2, 3, 1, '255.208.60.172', '2004-05-03', 'Query canceled', 'Código: $2E68 - Identificador: 11880 - Descrição: Query canceled', 'A' union all
select 1, 1, 3, '217.17.127.91', '2017-06-21', 'Unexpected Database Engine error', 'Código: $2E69 - Identificador: 11881 - Descrição: Unexpected Database Engine error', 'A' union all
select 1, 2, 1, '104.29.99.51', '2005-09-27', 'Not enough memory to finish operation', 'Código: $2E6A - Identificador: 11882 - Descrição: Not enough memory to finish operation', 'A' union all
select 3, 3, 3, '207.131.12.176', '2006-10-25', 'Unexpected exception', 'Código: $2E6B - Identificador: 11883 - Descrição: Unexpected exception', 'E' union all
select 4, 3, 2, '65.194.208.177', '2015-06-19', 'Feature not implemented yet in query', 'Código: $2E6C - Identificador: 11884 - Descrição: Feature not implemented yet in query', 'A' union all
select 2, 2, 3, '101.33.253.124', '2006-05-24', 'Query format is not supported', 'Código: $2E6D - Identificador: 11885 - Descrição: Query format is not supported', 'V' union all
select 2, 2, 1, '145.45.148.108', '2014-06-05', 'Query string is empty', 'Código: $2E6E - Identificador: 11886 - Descrição: Query string is empty', 'E' union all
select 2, 1, 1, '31.205.201.61', '2019-04-06', 'Attempted to prepare an empty query', 'Código: $2E6F - Identificador: 11887 - Descrição: Attempted to prepare an empty query', 'V' union all
select 3, 3, 2, '251.99.191.99', '2017-02-16', 'Buffer too small to contain query string', 'Código: $2E70 - Identificador: 11888 - Descrição: Buffer too small to contain query string', 'V' union all
select 5, 3, 3, '51.177.1.231', '2015-10-05', 'Query was not previously parsed or prepared', 'Código: $2E71 - Identificador: 11889 - Descrição: Query was not previously parsed or prepared', 'V' union all
select 5, 2, 1, '134.211.120.3', '2011-11-15', 'Function called with bad query handle', 'Código: $2E72 - Identificador: 11890 - Descrição: Function called with bad query handle', 'A' union all
select 1, 1, 1, '101.70.201.132', '2006-02-13', 'QBE syntax error', 'Código: $2E73 - Identificador: 11891 - Descrição: QBE syntax error', 'V' union all
select 1, 1, 1, '21.55.114.82', '2006-02-18', 'Query extended syntax field count error', 'Código: $2E74 - Identificador: 11892 - Descrição: Query extended syntax field count error', 'A' union all
select 1, 2, 2, '186.207.78.99', '2019-02-16', 'Field name in sort or field clause not found', 'Código: $2E75 - Identificador: 11893 - Descrição: Field name in sort or field clause not found', 'A' union all
select 5, 3, 1, '60.146.255.52', '2012-07-23', 'Table name in sort or field clause not found', 'Código: $2E76 - Identificador: 11894 - Descrição: Table name in sort or field clause not found', 'A' union all
select 3, 1, 3, '14.48.71.34', '2010-06-21', 'Operation is not supported on BLOB fields', 'Código: $2E77 - Identificador: 11895 - Descrição: Operation is not supported on BLOB fields', 'E' union all
select 5, 3, 3, '45.3.18.126', '2019-11-14', 'General BLOB error', 'Código: $2E78 - Identificador: 11896 - Descrição: General BLOB error', 'A' union all
select 5, 2, 3, '176.246.207.218', '2016-10-21', 'Query must be restarted', 'Código: $2E79 - Identificador: 11897 - Descrição: Query must be restarted', 'V' union all
select 4, 2, 3, '122.122.154.104', '2014-08-17', 'Unknown answer table type', 'Código: $2E7A - Identificador: 11898 - Descrição: Unknown answer table type', 'E' union all
select 5, 1, 2, '83.22.196.150', '2015-02-04', 'Blob cannot be used as grouping field', 'Código: $2E96 - Identificador: 11926 - Descrição: Blob cannot be used as grouping field', 'V' union all
select 5, 2, 3, '204.252.37.8', '2015-09-15', 'Query properties have not been fetched', 'Código: $2E97 - Identificador: 11927 - Descrição: Query properties have not been fetched', 'V' union all
select 3, 3, 3, '226.171.246.224', '2011-10-09', 'Answer table is of unsuitable type', 'Código: $2E98 - Identificador: 11928 - Descrição: Answer table is of unsuitable type', 'V' union all
select 1, 2, 3, '217.157.113.93', '2009-07-20', 'Answer table is not yet supported under server alias', 'Código: $2E99 - Identificador: 11929 - Descrição: Answer table is not yet supported under server alias', 'A' union all
select 3, 3, 2, '226.152.14.82', '2003-05-02', 'Non-null blob field required. Can t insert records', 'Código: $2E9A - Identificador: 11930 - Descrição: Non-null blob field required. Can t insert records', 'V' union all
select 2, 3, 3, '103.171.221.125', '2012-08-22', 'Unique index required to perform changeto', 'Código: $2E9B - Identificador: 11931 - Descrição: Unique index required to perform changeto', 'A' union all
select 4, 3, 2, '180.66.215.15', '2009-11-21', 'Unique index required to delete records', 'Código: $2E9C - Identificador: 11932 - Descrição: Unique index required to delete records', 'A' union all
select 4, 1, 1, '162.154.165.137', '2007-05-21', 'Update of table on the server failed', 'Código: $2E9D - Identificador: 11933 - Descrição: Update of table on the server failed', 'A' union all
select 3, 1, 1, '189.10.47.178', '2011-06-21', 'Can t process this query remotely', 'Código: $2E9E - Identificador: 11934 - Descrição: Can t process this query remotely', 'E' union all
select 2, 1, 1, '107.151.224.15', '2012-04-07', 'Unexpected end of command', 'Código: $2E9F - Identificador: 11935 - Descrição: Unexpected end of command', 'A' union all
select 1, 3, 2, '113.34.216.88', '2002-09-16', 'Parameter not set in query string', 'Código: $2EA0 - Identificador: 11936 - Descrição: Parameter not set in query string', 'V' union all
select 5, 1, 3, '226.186.196.196', '2002-12-26', 'Query string is too long', 'Código: $2EA1 - Identificador: 11937 - Descrição: Query string is too long', 'E' union all
select 4, 3, 2, '200.193.211.221', '2015-01-22', 'No such table or correlation name', 'Código: $2EAA - Identificador: 11946 - Descrição: No such table or correlation name', 'V' union all
select 4, 2, 1, '192.114.40.114', '2018-09-25', 'Expression has ambiguous data type', 'Código: $2EAB - Identificador: 11947 - Descrição: Expression has ambiguous data type', 'V' union all
select 4, 3, 2, '252.152.113.88', '2014-09-14', 'Field in order by must be in result set', 'Código: $2EAC - Identificador: 11948 - Descrição: Field in order by must be in result set', 'V' union all
select 5, 3, 1, '84.214.217.86', '2001-05-17', 'General parsing error', 'Código: $2EAD - Identificador: 11949 - Descrição: General parsing error', 'A' union all
select 1, 1, 1, '196.217.114.71', '2016-05-07', 'Record or field constraint failed', 'Código: $2EAE - Identificador: 11950 - Descrição: Record or field constraint failed', 'V' union all
select 3, 2, 1, '149.173.179.157', '2010-12-26', 'When GROUP BY exists, every simple field in projectors must be in GROUP BY', 'Código: $2EAF - Identificador: 11951 - Descrição: When GROUP BY exists, every simple field in projectors must be in GROUP BY', 'A' union all
select 2, 1, 2, '195.96.211.108', '2013-04-22', 'User defined function is not defined', 'Código: $2EB0 - Identificador: 11952 - Descrição: User defined function is not defined', 'A' union all
select 4, 3, 3, '35.218.117.182', '2008-11-06', 'Unknown error from User defined function', 'Código: $2EB1 - Identificador: 11953 - Descrição: Unknown error from User defined function', 'A' union all
select 1, 1, 1, '165.229.188.43', '2010-12-05', 'Single row subquery produced more than one row', 'Código: $2EB2 - Identificador: 11954 - Descrição: Single row subquery produced more than one row', 'E' union all
select 1, 1, 3, '46.225.115.113', '2010-01-03', 'Expressions in group by are not supported', 'Código: $2EB3 - Identificador: 11955 - Descrição: Expressions in group by are not supported', 'A' union all
select 5, 3, 2, '21.164.223.31', '2010-06-16', 'Queries on text or ascii tables is not supported', 'Código: $2EB4 - Identificador: 11956 - Descrição: Queries on text or ascii tables is not supported', 'V' union all
select 3, 3, 3, '34.124.70.60', '2018-12-18', 'ANSI join keywords USING and NATURAL are not supported in this release', 'Código: $2EB5 - Identificador: 11957 - Descrição: ANSI join keywords USING and NATURAL are not supported in this release', 'E' union all
select 5, 2, 2, '69.76.200.8', '2019-09-25', 'SELECT DISTINCT may not be used with UNION unless UNION ALL is used', 'Código: $2EB6 - Identificador: 11958 - Descrição: SELECT DISTINCT may not be used with UNION unless UNION ALL is used', 'V' union all
select 4, 2, 1, '3.140.51.146', '2019-07-08', 'GROUP BY is required when both aggregate and non-aggregate fields are used in result set', 'Código: $2EB7 - Identificador: 11959 - Descrição: GROUP BY is required when both aggregate and non-aggregate fields are used in result set', 'V' union all
select 1, 2, 1, '17.173.48.25', '2015-08-18', 'INSERT and UPDATE operations are not supported on autoincrement field type', 'Código: $2EB8 - Identificador: 11960 - Descrição: INSERT and UPDATE operations are not supported on autoincrement field type', 'V' union all
select 1, 2, 3, '224.110.123.71', '2012-05-01', 'UPDATE on Primary Key of a Master Table may modify more than one record', 'Código: $2EB9 - Identificador: 11961 - Descrição: UPDATE on Primary Key of a Master Table may modify more than one record', 'A' union all
select 4, 3, 1, '54.160.224.26', '2002-10-21', 'Queries on MS ACCESS tables are not supported by local query engines', 'Código: $2EBA - Identificador: 11962 - Descrição: Queries on MS ACCESS tables are not supported by local query engines', 'V' union all
select 2, 3, 1, '46.180.29.64', '2010-05-13', 'Preparation of field-level constraint failed', 'Código: $2EBB - Identificador: 11963 - Descrição: Preparation of field-level constraint failed', 'A' union all
select 5, 2, 3, '125.79.218.83', '2001-07-01', 'Preparation of field default failed', 'Código: $2EBC - Identificador: 11964 - Descrição: Preparation of field default failed', 'A' union all
select 1, 1, 3, '17.91.251.64', '2003-12-03', 'Preparation of record-level constraint failed', 'Código: $2EBD - Identificador: 11965 - Descrição: Preparation of record-level constraint failed', 'A' union all
select 5, 2, 1, '168.183.20.210', '2004-11-12', 'Constraint Failed. Expression:', 'Código: $2EC4 - Identificador: 11972 - Descrição: Constraint Failed. Expression:', 'E' union all
select 3, 1, 2, '177.128.178.133', '2003-09-26', 'Interface mismatch. Engine version different', 'Código: $2F01 - Identificador: 12033 - Descrição: Interface mismatch. Engine version different', 'A' union all
select 3, 3, 1, '189.191.17.174', '2017-09-03', 'Index is out of date', 'Código: $2F02 - Identificador: 12034 - Descrição: Index is out of date', 'V' union all
select 4, 2, 3, '6.101.8.177', '2010-03-17', 'Older version (see context)', 'Código: $2F03 - Identificador: 12035 - Descrição: Older version (see context)', 'E' union all
select 4, 2, 1, '90.197.193.181', '2019-12-14', '.VAL file is out of date', 'Código: $2F04 - Identificador: 12036 - Descrição: .VAL file is out of date', 'V' union all
select 3, 3, 3, '30.31.118.30', '2016-06-02', 'BLOB file version is too old', 'Código: $2F05 - Identificador: 12037 - Descrição: BLOB file version is too old', 'V' union all
select 3, 3, 3, '104.181.174.130', '2019-07-07', 'Query and Engine DLLs are mismatched', 'Código: $2F06 - Identificador: 12038 - Descrição: Query and Engine DLLs are mismatched', 'V' union all
select 1, 1, 1, '39.114.53.42', '2017-05-04', 'Server is incompatible version', 'Código: $2F07 - Identificador: 12039 - Descrição: Server is incompatible version', 'A' union all
select 5, 2, 1, '218.194.166.167', '2017-12-26', 'Higher table level required', 'Código: $2F08 - Identificador: 12040 - Descrição: Higher table level required', 'V' union all
select 3, 3, 1, '46.41.53.107', '2010-06-10', 'Capability not supported', 'Código: $3001 - Identificador: 12289 - Descrição: Capability not supported', 'A' union all
select 4, 3, 2, '137.192.88.201', '2006-12-07', 'Not implemented yet', 'Código: $3002 - Identificador: 12290 - Descrição: Not implemented yet', 'A' union all
select 5, 3, 3, '80.124.253.164', '2019-05-28', 'SQL replicas not supported', 'Código: $3003 - Identificador: 12291 - Descrição: SQL replicas not supported', 'A' union all
select 2, 2, 1, '137.49.1.119', '2018-09-19', 'Non-blob column in table required to perform operation', 'Código: $3004 - Identificador: 12292 - Descrição: Non-blob column in table required to perform operation', 'E' union all
select 5, 1, 3, '121.57.23.196', '2004-08-05', 'Multiple connections not supported', 'Código: $3005 - Identificador: 12293 - Descrição: Multiple connections not supported', 'A' union all
select 1, 2, 1, '155.55.203.71', '2012-02-03', 'Full dBASE expressions not supported', 'Código: $3006 - Identificador: 12294 - Descrição: Full dBASE expressions not supported', 'V' union all
select 4, 1, 1, '109.110.68.2', '2012-01-27', 'Invalid database alias specification', 'Código: $3101 - Identificador: 12545 - Descrição: Invalid database alias specification', 'E' union all
select 1, 3, 1, '164.226.143.168', '2018-10-28', 'Unknown database type', 'Código: $3102 - Identificador: 12546 - Descrição: Unknown database type', 'V' union all
select 3, 2, 1, '231.199.85.237', '2000-01-02', 'Corrupt system configuration file', 'Código: $3103 - Identificador: 12547 - Descrição: Corrupt system configuration file', 'V' union all
select 4, 3, 3, '203.129.4.26', '2002-12-12', 'Network type unknown', 'Código: $3104 - Identificador: 12548 - Descrição: Network type unknown', 'V' union all
select 3, 3, 2, '120.131.246.79', '2008-10-11', 'Not on the network', 'Código: $3105 - Identificador: 12549 - Descrição: Not on the network', 'A' union all
select 3, 1, 3, '62.42.171.104', '2014-05-04', 'Invalid configuration parameter', 'Código: $3106 - Identificador: 12550 - Descrição: Invalid configuration parameter', 'V' union all
select 5, 1, 1, '115.62.247.58', '2000-12-23', 'Object implicitly dropped', 'Código: $3201 - Identificador: 12801 - Descrição: Object implicitly dropped', 'A' union all
select 5, 2, 3, '76.29.206.43', '2001-05-24', 'Object may be truncated', 'Código: $3202 - Identificador: 12802 - Descrição: Object may be truncated', 'A' union all
select 2, 3, 2, '82.180.120.130', '2007-05-14', 'Object implicitly modified', 'Código: $3203 - Identificador: 12803 - Descrição: Object implicitly modified', 'A' union all
select 1, 1, 2, '147.9.207.163', '2007-04-14', 'Should field constraints be checked?', 'Código: $3204 - Identificador: 12804 - Descrição: Should field constraints be checked?', 'E' union all
select 4, 2, 2, '69.45.111.81', '2017-11-07', 'Validity check field modified', 'Código: $3205 - Identificador: 12805 - Descrição: Validity check field modified', 'A' union all
select 2, 1, 1, '86.27.251.8', '2004-03-09', 'Table level changed', 'Código: $3206 - Identificador: 12806 - Descrição: Table level changed', 'V' union all
select 5, 3, 3, '154.249.43.95', '2014-06-19', 'Copy linked tables?', 'Código: $3207 - Identificador: 12807 - Descrição: Copy linked tables?', 'E' union all
select 5, 2, 2, '233.148.195.126', '2009-01-09', 'Object implicitly truncated', 'Código: $3209 - Identificador: 12809 - Descrição: Object implicitly truncated', 'V' union all
select 2, 2, 2, '33.153.71.243', '2003-09-05', 'Validity check will not be enforced', 'Código: $320A - Identificador: 12810 - Descrição: Validity check will not be enforced', 'V' union all
select 5, 2, 2, '81.16.165.107', '2015-01-09', 'Multiple records found, but only one was expected', 'Código: $320B - Identificador: 12811 - Descrição: Multiple records found, but only one was expected', 'V' union all
select 2, 2, 3, '183.26.246.200', '2000-02-08', 'Field will be trimmed, cannot put master records into PROBLEM table', 'Código: $320C - Identificador: 12812 - Descrição: Field will be trimmed, cannot put master records into PROBLEM table', 'A' union all
select 4, 3, 2, '83.237.71.51', '2012-10-13', 'File already exists', 'Código: $3301 - Identificador: 13057 - Descrição: File already exists', 'V' union all
select 5, 1, 3, '91.3.223.203', '2014-01-27', 'BLOB has been modified', 'Código: $3302 - Identificador: 13058 - Descrição: BLOB has been modified', 'A' union all
select 1, 2, 1, '74.31.250.27', '2017-06-23', 'General SQL error', 'Código: $3303 - Identificador: 13059 - Descrição: General SQL error', 'A' union all
select 5, 3, 3, '111.206.128.38', '2000-08-06', 'Table already exists', 'Código: $3304 - Identificador: 13060 - Descrição: Table already exists', 'A' union all
select 3, 2, 2, '38.182.68.120', '2008-08-08', 'Paradox 1.0 tables are not supported', 'Código: $3305 - Identificador: 13061 - Descrição: Paradox 1.0 tables are not supported', 'E' union all
select 1, 2, 2, '192.137.7.116', '2013-03-10', 'Update aborted', 'Código: $3306 - Identificador: 13062 - Descrição: Update aborted', 'A' union all
select 4, 1, 1, '111.172.120.207', '2001-07-17', 'Different sort order', 'Código: $3401 - Identificador: 13313 - Descrição: Different sort order', 'V' union all
select 5, 1, 3, '200.193.224.101', '2008-03-11', 'Directory in use by earlier version of Paradox', 'Código: $3402 - Identificador: 13314 - Descrição: Directory in use by earlier version of Paradox', 'E' union all
select 2, 1, 2, '232.141.160.165', '2010-11-15', 'Needs Paradox 3.5-compatible language driver', 'Código: $3403 - Identificador: 13315 - Descrição: Needs Paradox 3.5-compatible language driver', 'V' union all
select 3, 2, 1, '41.55.7.174', '2004-04-04', 'Data Dictionary is corrupt', 'Código: $3501 - Identificador: 13569 - Descrição: Data Dictionary is corrupt', 'V' union all
select 3, 3, 1, '96.32.127.223', '2001-01-24', 'Data Dictionary Info Blob corrupted', 'Código: $3502 - Identificador: 13570 - Descrição: Data Dictionary Info Blob corrupted', 'V' union all
select 2, 3, 3, '239.219.222.131', '2012-11-05', 'Data Dictionary Schema is corrupt', 'Código: $3503 - Identificador: 13571 - Descrição: Data Dictionary Schema is corrupt', 'A' union all
select 5, 3, 2, '29.176.209.208', '2018-05-11', 'Attribute Type exists', 'Código: $3504 - Identificador: 13572 - Descrição: Attribute Type exists', 'V' union all
select 5, 1, 1, '78.176.131.96', '2016-03-07', 'Invalid Object Type', 'Código: $3505 - Identificador: 13573 - Descrição: Invalid Object Type', 'A' union all
select 3, 2, 1, '189.108.31.92', '2009-10-13', 'Invalid Relation Type', 'Código: $3506 - Identificador: 13574 - Descrição: Invalid Relation Type', 'A' union all
select 5, 3, 2, '137.2.110.244', '2005-06-13', 'View already exists', 'Código: $3507 - Identificador: 13575 - Descrição: View already exists', 'A' union all
select 1, 3, 2, '63.194.34.253', '2012-11-26', 'No such View exists', 'Código: $3508 - Identificador: 13576 - Descrição: No such View exists', 'E' union all
select 5, 3, 2, '7.126.79.118', '2016-09-09', 'Invalid Record Constraint', 'Código: $3509 - Identificador: 13577 - Descrição: Invalid Record Constraint', 'A' union all
select 4, 2, 2, '155.20.199.160', '2014-02-16', 'Object is in a Logical DB', 'Código: $350A - Identificador: 13578 - Descrição: Object is in a Logical DB', 'V' union all
select 2, 1, 1, '247.107.146.93', '2016-08-23', 'Dictionary already exists', 'Código: $350B - Identificador: 13579 - Descrição: Dictionary already exists', 'E' union all
select 3, 2, 1, '162.1.65.62', '2016-08-26', 'Dictionary does not exist', 'Código: $350C - Identificador: 13580 - Descrição: Dictionary does not exist', 'V' union all
select 2, 3, 2, '236.120.27.196', '2014-09-24', 'Dictionary database does not exist', 'Código: $350D - Identificador: 13581 - Descrição: Dictionary database does not exist', 'V' union all
select 3, 1, 2, '66.194.96.128', '2011-10-08', 'Dictionary info is out of date - needs Refresh', 'Código: $350E - Identificador: 13582 - Descrição: Dictionary info is out of date - needs Refresh', 'V' union all
select 2, 3, 1, '167.216.21.79', '2011-12-22', 'Invalid Dictionary Name', 'Código: $3510 - Identificador: 13584 - Descrição: Invalid Dictionary Name', 'A' union all
select 2, 3, 1, '9.84.163.93', '2002-01-07', 'Dependent Objects exist', 'Código: $3511 - Identificador: 13585 - Descrição: Dependent Objects exist', 'V' union all
select 4, 3, 1, '138.151.194.118', '2007-01-14', 'Too many Relationships for this Object Type', 'Código: $3512 - Identificador: 13586 - Descrição: Too many Relationships for this Object Type', 'A' union all
select 3, 3, 3, '177.1.247.93', '2000-01-21', 'Relationships to the Object exist', 'Código: $3513 - Identificador: 13587 - Descrição: Relationships to the Object exist', 'A' union all
select 2, 2, 2, '56.97.72.142', '2006-05-09', 'Dictionary Exchange File is corrupt', 'Código: $3514 - Identificador: 13588 - Descrição: Dictionary Exchange File is corrupt', 'A' union all
select 1, 3, 3, '110.121.89.25', '2001-05-27', 'Dictionary Exchange File Version mismatch', 'Código: $3515 - Identificador: 13589 - Descrição: Dictionary Exchange File Version mismatch', 'E' union all
select 5, 3, 1, '140.77.160.64', '2003-04-16', 'Dictionary Object Type Mismatch', 'Código: $3516 - Identificador: 13590 - Descrição: Dictionary Object Type Mismatch', 'A' union all
select 3, 2, 2, '23.179.240.33', '2004-11-04', 'Object exists in Target Dictionary', 'Código: $3517 - Identificador: 13591 - Descrição: Object exists in Target Dictionary', 'V' union all
select 5, 1, 3, '155.153.66.204', '2005-04-21', 'Cannot access Data Dictionary', 'Código: $3518 - Identificador: 13592 - Descrição: Cannot access Data Dictionary', 'E' union all
select 5, 1, 3, '239.140.32.157', '2001-01-19', 'Cannot create Data Dictionary', 'Código: $3519 - Identificador: 13593 - Descrição: Cannot create Data Dictionary', 'V' union all
select 5, 1, 3, '74.193.251.29', '2011-05-22', 'Cannot open Database', 'Código: $351A - Identificador: 13594 - Descrição: Cannot open Database', 'V' union all
select 5, 1, 3, '114.6.148.180', '2014-05-26', 'Wrong driver name', 'Código: $3E01 - Identificador: 15873 - Descrição: Wrong driver name', 'V' union all
select 4, 1, 2, '21.205.109.176', '2008-06-04', 'Wrong system version', 'Código: $3E02 - Identificador: 15874 - Descrição: Wrong system version', 'A' union all
select 5, 1, 1, '232.11.70.27', '2010-02-18', 'Wrong driver version', 'Código: $3E03 - Identificador: 15875 - Descrição: Wrong driver version', 'V' union all
select 5, 2, 2, '15.121.228.253', '2004-09-25', 'Wrong driver type', 'Código: $3E04 - Identificador: 15876 - Descrição: Wrong driver type', 'A' union all
select 1, 1, 2, '99.22.120.55', '2015-10-28', 'Cannot load driver', 'Código: $3E05 - Identificador: 15877 - Descrição: Cannot load driver', 'A' union all
select 4, 3, 1, '170.230.18.132', '2004-08-12', 'Cannot load language driver', 'Código: $3E06 - Identificador: 15878 - Descrição: Cannot load language driver', 'A' union all
select 3, 2, 1, '212.6.144.172', '2010-11-06', 'Vendor initialization failed', 'Código: $3E07 - Identificador: 15879 - Descrição: Vendor initialization failed', 'E' union all
select 3, 3, 2, '49.218.39.81', '2015-11-01', 'Your application is not enabled for use with this driver', 'Código: $3E08 - Identificador: 15880 - Descrição: Your application is not enabled for use with this driver', 'A' union all
select 3, 3, 1, '44.214.249.222', '2004-10-19', 'Query By Example', 'Código: $3F01 - Identificador: 16129 - Descrição: Query By Example', 'V' union all
select 4, 1, 3, '230.82.175.224', '2017-04-18', 'SQL Generator', 'Código: $3F02 - Identificador: 16130 - Descrição: SQL Generator', 'E' union all
select 5, 1, 1, '223.57.84.164', '2019-04-10', 'IDAPI', 'Código: $3F03 - Identificador: 16131 - Descrição: IDAPI', 'V' union all
select 3, 2, 3, '8.251.129.137', '2016-01-18', 'Lock Manager', 'Código: $3F04 - Identificador: 16132 - Descrição: Lock Manager', 'V' union all
select 4, 2, 1, '180.92.2.224', '2018-05-10', 'SQL Driver', 'Código: $3F05 - Identificador: 16133 - Descrição: SQL Driver', 'V' union all
select 5, 1, 1, '199.141.117.10', '2003-10-11', 'IDAPI Services', 'Código: $3F06 - Identificador: 16134 - Descrição: IDAPI Services', 'A' union all
select 2, 3, 3, '15.206.106.41', '2012-01-14', 'dBASE Driver', 'Código: $3F07 - Identificador: 16135 - Descrição: dBASE Driver', 'V' union all
select 5, 2, 1, '53.20.107.223', '2001-10-21', 'Dictionary Manager', 'Código: $3F08 - Identificador: 16136 - Descrição: Dictionary Manager', 'A' union all
select 4, 1, 2, '143.136.10.94', '2004-02-02', 'Token', 'Código: $3F0B - Identificador: 16139 - Descrição: Token', 'A' union all
select 4, 1, 1, '248.236.89.20', '2013-10-27', 'Table', 'Código: $3F0D - Identificador: 16141 - Descrição: Table', 'A' union all
select 3, 2, 2, '109.180.142.91', '2001-08-07', 'Field', 'Código: $3F0E - Identificador: 16142 - Descrição: Field', 'E' union all
select 2, 3, 3, '219.8.93.64', '2002-07-01', 'Image', 'Código: $3F0F - Identificador: 16143 - Descrição: Image', 'A' union all
select 2, 1, 1, '11.5.120.116', '2010-04-04', 'User', 'Código: $3F10 - Identificador: 16144 - Descrição: User', 'V' union all
select 5, 2, 2, '143.252.2.85', '2008-07-17', 'File', 'Código: $3F11 - Identificador: 16145 - Descrição: File', 'E' union all
select 5, 3, 2, '167.185.100.48', '2011-12-17', 'Index', 'Código: $3F12 - Identificador: 16146 - Descrição: Index', 'V' union all
select 3, 2, 3, '186.141.187.131', '2016-05-16', 'Directory', 'Código: $3F13 - Identificador: 16147 - Descrição: Directory', 'V' union all
select 3, 3, 2, '103.196.212.47', '2011-09-09', 'Key', 'Código: $3F14 - Identificador: 16148 - Descrição: Key', 'V' union all
select 5, 3, 1, '123.238.84.39', '2018-06-24', 'Alias', 'Código: $3F15 - Identificador: 16149 - Descrição: Alias', 'A' union all
select 3, 3, 1, '166.230.219.182', '2017-12-13', 'Drive', 'Código: $3F16 - Identificador: 16150 - Descrição: Drive', 'V' union all
select 5, 1, 3, '131.203.208.130', '2004-11-05', 'Server error', 'Código: $3F17 - Identificador: 16151 - Descrição: Server error', 'A' union all
select 5, 1, 2, '12.232.35.203', '2017-12-17', 'Server message', 'Código: $3F18 - Identificador: 16152 - Descrição: Server message', 'A' union all
select 5, 2, 3, '41.105.19.253', '2002-10-11', 'Line Number', 'Código: $3F19 - Identificador: 16153 - Descrição: Line Number', 'A' union all
select 2, 3, 1, '167.125.35.156', '2012-07-08', 'Capability', 'Código: $3F1A - Identificador: 16154 - Descrição: Capability', 'E' union all
select 4, 1, 1, '216.26.63.180', '2015-07-17', 'Dictionary', 'Código: $3F1B - Identificador: 16155 - Descrição: Dictionary', 'A' union all
select 1, 1, 2, '114.129.155.139', '2002-01-14', 'Object', 'Código: $3F1D - Identificador: 16157 - Descrição: Object', 'V' union all
select 3, 2, 2, '96.210.251.178', '2006-04-18', 'Limit', 'Código: $3F1E - Identificador: 16158 - Descrição: Limit', 'E' union all
select 2, 1, 3, '141.239.177.137', '2016-05-03', 'Expression', 'Código: $3F1F - Identificador: 16159 - Descrição: Expression', 'V' union all
select 2, 2, 1, '222.96.86.152', '2018-03-25', 'WORK', 'Código: $3F70 - Identificador: 16240 - Descrição: WORK', 'V' union all
select 4, 2, 2, '172.207.143.162', '2000-12-07', 'PRIV', 'Código: $3F71 - Identificador: 16241 - Descrição: PRIV', 'V' union all
select 4, 1, 2, '2.133.189.71', '2011-10-01', 'Records copied', 'Código: $3F72 - Identificador: 16242 - Descrição: Records copied', 'A' union all
select 1, 3, 1, '181.28.213.49', '2008-01-14', 'Records appended', 'Código: $3F73 - Identificador: 16243 - Descrição: Records appended', 'V' union all
select 3, 2, 3, '178.141.153.170', '2002-03-19', 'LineNo', 'Código: $3F74 - Identificador: 16244 - Descrição: LineNo', 'A' union all
select 3, 2, 3, '34.74.106.7', '2012-03-11', 'Line', 'Código: $3F75 - Identificador: 16245 - Descrição: Line', 'A' union all
select 4, 1, 3, '216.255.3.93', '2017-02-15', 'Reason', 'Código: $3F76 - Identificador: 16246 - Descrição: Reason', 'A' union all
select 5, 1, 1, '43.142.24.106', '2007-05-10', 'Successful completion', 'Código: $0000 - Identificador: 0 - Descrição: Successful completion', 'A' union all
select 4, 1, 2, '95.138.169.239', '2002-11-27', 'Successful completion', 'Código: $0021 - Identificador: 33 - Descrição: System Error', 'V' union all
select 4, 3, 1, '105.7.129.245', '2000-03-13', 'Successful completion', 'Código: $0022 - Identificador: 34 - Descrição: Object of Interest Not Found', 'E' union all
select 4, 2, 1, '246.173.121.22', '2007-09-28', 'Successful completion', 'Código: $0023 - Identificador: 35 - Descrição: Physical Data Corruption', 'V' union all
select 4, 2, 2, '89.246.253.232', '2011-03-20', 'I/O Related Error', 'Código: $0024 - Identificador: 36 - Descrição: I/O Related Error', 'V' union all
select 1, 2, 3, '87.211.161.53', '2019-06-01', 'Resource or Limit Error', 'Código: $0025 - Identificador: 37 - Descrição: Resource or Limit Error', 'V' union all
select 4, 1, 2, '83.137.217.224', '2005-03-07', 'Data Integrity Violation', 'Código: $0026 - Identificador: 38 - Descrição: Data Integrity Violation', 'A' union all
select 5, 1, 1, '91.168.194.217', '2002-04-23', 'Invalid Request', 'Código: $0027 - Identificador: 39 - Descrição: Invalid Request', 'V' union all
select 1, 2, 3, '92.36.133.114', '2010-04-12', 'Lock Violation', 'Código: $0028 - Identificador: 40 - Descrição: Lock Violation', 'A' union all
select 3, 2, 3, '181.71.239.85', '2009-06-11', 'Lock Violation', 'Código: $0029 - Identificador: 41 - Descrição: Access/Security Violation', 'A' union all
select 1, 2, 1, '9.224.121.239', '2003-05-23', 'Lock Violation', 'Código: $002A - Identificador: 42 - Descrição: Invalid Context', 'A' union all
select 5, 1, 1, '151.9.195.200', '2016-07-03', 'Lock Violation', 'Código: $002B - Identificador: 43 - Descrição: OS Error', 'E' union all
select 4, 3, 3, '192.141.63.165', '2008-03-08', 'Network Error', 'Código: $002C - Identificador: 44 - Descrição: Network Error', 'A' union all
select 3, 3, 1, '195.211.54.95', '2013-01-28', 'Optional Parameter', 'Código: $002D - Identificador: 45 - Descrição: Optional Parameter', 'V' union all
select 1, 2, 3, '72.93.104.131', '2002-12-06', 'Query Processor', 'Código: $002E - Identificador: 46 - Descrição: Query Processor', 'E' union all
select 5, 1, 2, '232.178.122.248', '2015-08-10', 'Version Mismatch', 'Código: $002F - Identificador: 47 - Descrição: Version Mismatch', 'V' union all
select 4, 1, 1, '15.121.185.205', '2004-07-01', 'Capability Not Supported', 'Código: $0030 - Identificador: 48 - Descrição: Capability Not Supported', 'V' union all
select 3, 1, 3, '168.146.90.254', '2009-05-10', 'System Configuration Error', 'Código: $0031 - Identificador: 49 - Descrição: System Configuration Error', 'V' union all
select 4, 3, 3, '235.47.220.105', '2000-06-28', 'Warning', 'Código: $0032 - Identificador: 50 - Descrição: Warning', 'A' union all
select 3, 1, 2, '35.193.124.148', '2004-04-07', 'Miscellaneous', 'Código: $0033 - Identificador: 51 - Descrição: Miscellaneous', 'V' union all
select 5, 3, 1, '152.133.231.105', '2007-02-07', 'Compatibility Error', 'Código: $0034 - Identificador: 52 - Descrição: Compatibility Error', 'A' union all
select 1, 2, 1, '83.172.28.195', '2001-03-04', 'Driver Specific Error', 'Código: $003E - Identificador: 62 - Descrição: Driver Specific Error', 'A' union all
select 4, 1, 1, '140.221.175.212', '2013-06-27', 'Internal Symbol', 'Código: $003F - Identificador: 63 - Descrição: Internal Symbol', 'A' union all
select 5, 3, 3, '205.111.61.26', '2018-04-03', 'Internal Symbol', 'Código: $2101 - Identificador: 8449 - Descrição: Cannot open a system file', 'E' union all
select 5, 2, 2, '1.84.156.43', '2006-12-21', 'Internal Symbol', 'Código: $2102 - Identificador: 8450 - Descrição: I/O error on a system file', 'A' union all
select 2, 1, 2, '54.112.250.76', '2018-02-19', 'Internal Symbol', 'Código: $2103 - Identificador: 8451 - Descrição: Data structure corruption', 'V' union all
select 4, 3, 3, '19.141.0.95', '2012-01-04', 'Internal Symbol', 'Código: $2104 - Identificador: 8452 - Descrição: Cannot find Engine configuration file', 'E' union all
select 3, 1, 2, '136.223.176.240', '2019-07-18', 'Cannot write to Engine configuration file', 'Código: $2105 - Identificador: 8453 - Descrição: Cannot write to Engine configuration file', 'V' union all
select 2, 3, 3, '244.188.120.142', '2009-09-26', 'Cannot initialize with different configuration file', 'Código: $2106 - Identificador: 8454 - Descrição: Cannot initialize with different configuration file', 'V' union all
select 3, 3, 2, '25.19.130.159', '2002-06-07', 'System has been illegally re-entered', 'Código: $2107 - Identificador: 8455 - Descrição: System has been illegally re-entered', 'V' union all
select 3, 2, 1, '56.214.77.145', '2002-02-26', 'Cannot locate IDAPI32 .DLL', 'Código: $2108 - Identificador: 8456 - Descrição: Cannot locate IDAPI32 .DLL', 'A' union all
select 5, 3, 3, '4.45.18.63', '2019-09-26', 'Cannot load IDAPI32 .DLL', 'Código: $2109 - Identificador: 8457 - Descrição: Cannot load IDAPI32 .DLL', 'V' union all
select 4, 1, 1, '128.214.138.187', '2003-05-05', 'Cannot load an IDAPI service library', 'Código: $210A - Identificador: 8458 - Descrição: Cannot load an IDAPI service library', 'A' union all
select 3, 3, 3, '41.100.251.179', '2001-11-02', 'Cannot create or open temporary file', 'Código: $210B - Identificador: 8459 - Descrição: Cannot create or open temporary file', 'A' union all
select 4, 3, 3, '24.15.20.216', '2004-02-06', 'At beginning of table', 'Código: $2201 - Identificador: 8705 - Descrição: At beginning of table', 'A' union all
select 4, 3, 2, '71.162.159.228', '2013-12-10', 'At end of table', 'Código: $2202 - Identificador: 8706 - Descrição: At end of table', 'E' union all
select 3, 1, 3, '74.207.32.60', '2015-11-19', 'Record moved because key value changed', 'Código: $2203 - Identificador: 8707 - Descrição: Record moved because key value changed', 'A' union all
select 1, 1, 1, '183.211.121.139', '2015-10-04', 'Record/Key deleted', 'Código: $2204 - Identificador: 8708 - Descrição: Record/Key deleted', 'V' union all
select 3, 2, 1, '232.8.75.42', '2018-07-02', 'No current record', 'Código: $2205 - Identificador: 8709 - Descrição: No current record', 'E' union all
select 3, 2, 1, '33.82.116.130', '2006-03-15', 'Could not find record', 'Código: $2206 - Identificador: 8710 - Descrição: Could not find record', 'V' union all
select 1, 3, 1, '179.12.197.113', '2008-10-11', 'Could not find record', 'Código: $2207 - Identificador: 8711 - Descrição: End of BLOB', 'V' union all
select 4, 2, 1, '200.132.181.84', '2006-09-21', 'Could not find record', 'Código: $2208 - Identificador: 8712 - Descrição: Could not find object', 'V' union all
select 3, 1, 2, '18.29.124.188', '2015-12-02', 'Could not find record', 'Código: $2209 - Identificador: 8713 - Descrição: Could not find family member', 'A' union all
select 1, 1, 3, '31.26.86.172', '2018-02-22', 'Could not find record', 'Código: $220A - Identificador: 8714 - Descrição: BLOB file is missing', 'V' union all
select 4, 2, 1, '214.143.67.108', '2002-02-22', 'Could not find language driver', 'Código: $220B - Identificador: 8715 - Descrição: Could not find language driver', 'A' union all
select 3, 3, 3, '99.81.201.66', '2011-07-26', 'Corrupt table/index header', 'Código: $2301 - Identificador: 8961 - Descrição: Corrupt table/index header', 'A' union all
select 2, 2, 2, '185.138.100.98', '2008-06-27', 'Corrupt file - other than header', 'Código: $2302 - Identificador: 8962 - Descrição: Corrupt file - other than header', 'A' union all
select 5, 2, 2, '84.2.23.56', '2000-06-10', 'Corrupt Memo/BLOB file', 'Código: $2303 - Identificador: 8963 - Descrição: Corrupt Memo/BLOB file', 'E' union all
select 5, 1, 1, '76.213.151.165', '2002-10-08', 'Corrupt index', 'Código: $2305 - Identificador: 8965 - Descrição: Corrupt index', 'A' union all
select 4, 1, 2, '229.28.227.148', '2007-09-27', 'Corrupt lock file', 'Código: $2306 - Identificador: 8966 - Descrição: Corrupt lock file', 'V' union all
select 5, 2, 3, '59.148.19.254', '2011-10-08', 'Corrupt family file', 'Código: $2307 - Identificador: 8967 - Descrição: Corrupt family file', 'E' union all
select 2, 2, 3, '226.64.234.42', '2013-04-17', 'Corrupt or missing .VAL file', 'Código: $2308 - Identificador: 8968 - Descrição: Corrupt or missing .VAL file', 'V' union all
select 4, 3, 1, '104.105.185.160', '2015-02-10', 'Foreign index file format', 'Código: $2309 - Identificador: 8969 - Descrição: Foreign index file format', 'V' union all
select 1, 3, 2, '111.62.32.176', '2017-08-04', 'File Delete operation failed', 'Código: $2401 - Identificador: 9217 - Descrição: Read failure', 'V' union all
select 5, 2, 3, '143.52.107.58', '2018-09-12', 'File Delete operation failed', 'Código: $2402 - Identificador: 9218 - Descrição: Write failure', 'A' union all
select 1, 3, 3, '188.219.60.210', '2010-02-23', 'File Delete operation failed', 'Código: $2403 - Identificador: 9219 - Descrição: Cannot access directory', 'V' union all
select 3, 3, 1, '80.182.212.212', '2005-01-10', 'File Delete operation failed', 'Código: $2404 - Identificador: 9220 - Descrição: File Delete operation failed', 'A' union all
select 1, 3, 2, '25.16.220.27', '2008-11-11', 'Cannot access file', 'Código: $2405 - Identificador: 9221 - Descrição: Cannot access file', 'A' union all
select 5, 2, 3, '223.16.25.251', '2013-11-03', 'Access to table disabled because of previous error', 'Código: $2406 - Identificador: 9222 - Descrição: Access to table disabled because of previous error', 'A' union all
select 4, 3, 2, '27.50.75.203', '2008-02-23', 'Insufficient memory for this operation', 'Código: $2501 - Identificador: 9473 - Descrição: Insufficient memory for this operation', 'E' union all
select 1, 1, 1, '237.209.242.71', '2002-01-01', 'Not enough file handles', 'Código: $2502 - Identificador: 9474 - Descrição: Not enough file handles', 'A' union all
select 5, 3, 1, '128.211.42.94', '2007-01-23', 'Insufficient disk space', 'Código: $2503 - Identificador: 9475 - Descrição: Insufficient disk space', 'V' union all
select 1, 3, 3, '171.63.115.235', '2006-04-28', 'Temporary table resource limit', 'Código: $2504 - Identificador: 9476 - Descrição: Temporary table resource limit', 'E' union all
select 5, 3, 1, '59.20.179.208', '2007-05-11', 'Record size is too big for table', 'Código: $2505 - Identificador: 9477 - Descrição: Record size is too big for table', 'V' union all
select 3, 1, 3, '132.90.222.93', '2013-10-11', 'Too many open cursors', 'Código: $2506 - Identificador: 9478 - Descrição: Too many open cursors', 'V' union all
select 5, 1, 3, '251.35.128.8', '2011-01-02', 'Table is full', 'Código: $2507 - Identificador: 9479 - Descrição: Table is full', 'V' union all
select 4, 1, 2, '217.148.16.1', '2018-09-23', 'Too many sessions from this workstation', 'Código: $2508 - Identificador: 9480 - Descrição: Too many sessions from this workstation', 'A' union all
select 4, 1, 1, '241.81.211.70', '2013-06-08', 'Serial number limit (Paradox)', 'Código: $2509 - Identificador: 9481 - Descrição: Serial number limit (Paradox)', 'V' union all
select 5, 3, 1, '12.66.162.231', '2000-05-09', 'Some internal limit (see context)', 'Código: $250A - Identificador: 9482 - Descrição: Some internal limit (see context)', 'A' union all
select 2, 3, 3, '252.192.74.244', '2016-11-14', 'Too many open tables', 'Código: $250B - Identificador: 9483 - Descrição: Too many open tables', 'A' union all
select 4, 2, 3, '13.118.119.188', '2016-12-28', 'Too many open tables', 'Código: $250C - Identificador: 9484 - Descrição: Too many cursors per table', 'A' union all
select 2, 3, 1, '127.73.202.208', '2013-12-23', 'Too many open tables', 'Código: $250D - Identificador: 9485 - Descrição: Too many record locks on table', 'E' union all
select 3, 3, 3, '96.102.207.235', '2004-11-19', 'Too many open tables', 'Código: $250E - Identificador: 9486 - Descrição: Too many clients', 'A' union all
select 4, 2, 1, '193.98.0.19', '2004-03-04', 'Too many open tables', 'Código: $250F - Identificador: 9487 - Descrição: Too many indexes on table', 'V' union all
select 1, 2, 1, '192.201.209.1', '2010-05-07', 'Too many sessions', 'Código: $2510 - Identificador: 9488 - Descrição: Too many sessions', 'E' union all
select 3, 1, 1, '153.12.155.185', '2015-06-01', 'Too many open databases', 'Código: $2511 - Identificador: 9489 - Descrição: Too many open databases', 'V' union all
select 3, 2, 1, '139.53.52.30', '2013-11-12', 'Too many passwords', 'Código: $2512 - Identificador: 9490 - Descrição: Too many passwords', 'V' union all
select 1, 2, 3, '159.46.216.183', '2013-07-20', 'Too many active drivers', 'Código: $2513 - Identificador: 9491 - Descrição: Too many active drivers', 'V' union all
select 3, 1, 1, '123.124.184.95', '2005-03-05', 'Too many fields in Table Create', 'Código: $2514 - Identificador: 9492 - Descrição: Too many fields in Table Create', 'A' union all
select 2, 2, 1, '44.56.156.201', '2002-02-08', 'Too many table locks', 'Código: $2515 - Identificador: 9493 - Descrição: Too many table locks', 'V' union all
select 4, 3, 3, '46.250.121.244', '2009-05-13', 'Too many table locks', 'Código: $2516 - Identificador: 9494 - Descrição: Too many open BLOBs', 'A' union all
select 4, 2, 3, '45.29.80.44', '2019-11-15', 'Too many table locks', 'Código: $2517 - Identificador: 9495 - Descrição: Lock file has grown too large', 'A' union all
select 4, 3, 1, '215.134.87.56', '2006-04-09', 'Too many table locks', 'Código: $2518 - Identificador: 9496 - Descrição: Too many open queries', 'A' union all
select 1, 3, 1, '128.88.192.79', '2017-05-04', 'Too many table locks', 'Código: $251A - Identificador: 9498 - Descrição: Too many BLOBs', 'E' union all
select 1, 1, 2, '245.187.186.178', '2015-06-19', 'Too many table locks', 'Código: $251B - Identificador: 9499 - Descrição: File name is too long for a Paradox version 5.0 table', 'A' union all
select 2, 2, 2, '207.91.93.115', '2011-08-08', 'Too many table locks', 'Código: $251C - Identificador: 9500 - Descrição: Row fetch limit exceeded', 'V' union all
select 5, 3, 3, '54.169.22.249', '2015-12-28', 'Too many table locks', 'Código: $251D - Identificador: 9501 - Descrição: Long name not allowed for this tablelevel', 'E' union all
select 1, 2, 1, '123.127.202.3', '2005-01-18', 'Key violation', 'Código: $2601 - Identificador: 9729 - Descrição: Key violation', 'V' union all
select 2, 1, 2, '178.179.125.239', '2016-07-03', 'Minimum validity check failed', 'Código: $2602 - Identificador: 9730 - Descrição: Minimum validity check failed', 'V' union all
select 4, 2, 3, '205.167.48.229', '2007-07-02', 'Maximum validity check failed', 'Código: $2603 - Identificador: 9731 - Descrição: Maximum validity check failed', 'V' union all
select 1, 1, 3, '102.25.214.140', '2000-05-22', 'Field value required', 'Código: $2604 - Identificador: 9732 - Descrição: Field value required', 'A' union all
select 4, 3, 3, '86.119.219.182', '2010-06-09', 'Master record missing', 'Código: $2605 - Identificador: 9733 - Descrição: Master record missing', 'V' union all
select 1, 3, 3, '231.124.80.191', '2001-08-12', 'Master has detail records. Cannot delete or modify', 'Código: $2606 - Identificador: 9734 - Descrição: Master has detail records. Cannot delete or modify', 'A' union all
select 3, 1, 1, '215.141.115.187', '2004-12-11', 'Master table level is incorrect', 'Código: $2607 - Identificador: 9735 - Descrição: Master table level is incorrect', 'A' union all
select 1, 2, 1, '127.99.231.33', '2013-06-22', 'Field value out of lookup table range', 'Código: $2608 - Identificador: 9736 - Descrição: Field value out of lookup table range', 'A' union all
select 3, 1, 3, '97.47.145.210', '2012-11-28', 'Field value out of lookup table range', 'Código: $2609 - Identificador: 9737 - Descrição: Lookup Table Open operation failed', 'E' union all
select 5, 1, 3, '59.246.99.92', '2015-01-04', 'Field value out of lookup table range', 'Código: $260A - Identificador: 9738 - Descrição: Detail Table Open operation failed', 'A' union all
select 3, 3, 3, '92.93.166.192', '2002-04-21', 'Field value out of lookup table range', 'Código: $260B - Identificador: 9739 - Descrição: Master Table Open operation failed', 'V' union all
select 4, 3, 1, '93.113.132.158', '2012-04-06', 'Field value out of lookup table range', 'Código: $260C - Identificador: 9740 - Descrição: Field is blank', 'E' union all
select 2, 2, 3, '187.37.249.231', '2003-04-14', 'Field value out of lookup table range', 'Código: $260D - Identificador: 9741 - Descrição: Link to master table already defined', 'V' union all
select 5, 3, 3, '214.6.142.160', '2000-07-26', 'Field value out of lookup table range', 'Código: $260E - Identificador: 9742 - Descrição: Master table is open', 'V' union all
select 2, 1, 1, '80.113.163.75', '2007-10-02', 'Field value out of lookup table range', 'Código: $260F - Identificador: 9743 - Descrição: Detail table(s) exist', 'V' union all
select 5, 3, 1, '121.203.128.247', '2005-06-17', 'Field value out of lookup table range', 'Código: $2610 - Identificador: 9744 - Descrição: Master has detail records. Cannot empty it', 'A' union all
select 2, 2, 3, '27.232.36.27', '2019-09-11', 'Field value out of lookup table range', 'Código: $2611 - Identificador: 9745 - Descrição: Self referencing referential integrity must be entered one at a time with no other changes to the table', 'V' union all
select 4, 3, 1, '120.40.63.106', '2008-08-09', 'Field value out of lookup table range', 'Código: $2612 - Identificador: 9746 - Descrição: Detail table is open', 'A' union all
select 3, 1, 2, '113.239.134.63', '2015-09-18', 'Field value out of lookup table range', 'Código: $2613 - Identificador: 9747 - Descrição: Cannot make this master a detail of another table if its details are not empty', 'A' union all
select 2, 3, 2, '116.238.216.54', '2005-06-16', 'Field value out of lookup table range', 'Código: $2614 - Identificador: 9748 - Descrição: Referential integrity fields must be indexed', 'A' union all
select 5, 3, 2, '14.121.44.162', '2000-10-13', 'Field value out of lookup table range', 'Código: $2615 - Identificador: 9749 - Descrição: A table linked by referential integrity requires password to open', 'E' union all
select 1, 1, 2, '205.65.56.219', '2007-06-24', 'Field(s) linked to more than one master', 'Código: $2616 - Identificador: 9750 - Descrição: Field(s) linked to more than one master', 'A' union all
select 2, 1, 2, '11.38.181.80', '2013-10-15', 'Expression validity check failed', 'Código: $2617 - Identificador: 9751 - Descrição: Expression validity check failed', 'V' union all
select 1, 1, 1, '57.145.74.232', '2015-02-26', 'Number is out of range', 'Código: $2701 - Identificador: 9985 - Descrição: Number is out of range', 'E' union all
select 1, 1, 2, '94.184.192.191', '2006-02-01', 'Number is out of range', 'Código: $2702 - Identificador: 9986 - Descrição: Invalid parameter', 'V' union all
select 1, 3, 3, '232.206.135.77', '2016-05-18', 'Number is out of range', 'Código: $2703 - Identificador: 9987 - Descrição: Invalid file name', 'V' union all
select 1, 3, 1, '30.49.174.163', '2003-10-01', 'Number is out of range', 'Código: $2704 - Identificador: 9988 - Descrição: File does not exist', 'V' union all
select 1, 1, 2, '10.123.156.84', '2008-05-14', 'Number is out of range', 'Código: $2705 - Identificador: 9989 - Descrição: Invalid option', 'A' union all
select 2, 1, 3, '253.5.247.40', '2008-10-15', 'Number is out of range', 'Código: $2706 - Identificador: 9990 - Descrição: Invalid handle to the function', 'V' union all
select 5, 3, 2, '37.107.61.227', '2018-12-24', 'Number is out of range', 'Código: $2707 - Identificador: 9991 - Descrição: Unknown table type', 'A' union all
select 4, 3, 2, '158.44.131.124', '2006-07-09', 'Number is out of range', 'Código: $2708 - Identificador: 9992 - Descrição: Cannot open file', 'A' union all
select 4, 1, 3, '99.235.87.48', '2019-10-14', 'Number is out of range', 'Código: $2709 - Identificador: 9993 - Descrição: Cannot redefine primary key', 'A' union all
select 1, 3, 2, '210.203.33.188', '2006-10-20', 'Number is out of range', 'Código: $270A - Identificador: 9994 - Descrição: Cannot change this RINTDesc', 'E' union all
select 1, 3, 2, '37.189.85.198', '2019-04-24', 'Number is out of range', 'Código: $270B - Identificador: 9995 - Descrição: Foreign and primary key do not match', 'A' union all
select 5, 3, 3, '141.97.140.104', '2005-09-14', 'Number is out of range', 'Código: $270C - Identificador: 9996 - Descrição: Invalid modify request', 'V' union all
select 1, 1, 1, '125.240.17.156', '2011-12-11', 'Number is out of range', 'Código: $270D - Identificador: 9997 - Descrição: Index does not exist', 'E' union all
select 4, 1, 3, '145.89.243.238', '2007-04-07', 'Number is out of range', 'Código: $270E - Identificador: 9998 - Descrição: Invalid offset into the BLOB', 'V' union all
select 3, 3, 1, '210.26.169.10', '2005-03-19', 'Number is out of range', 'Código: $270F - Identificador: 9999 - Descrição: Invalid descriptor number', 'V' union all
select 4, 1, 2, '71.70.233.113', '2014-06-11', 'Number is out of range', 'Código: $2710 - Identificador: 10000 - Descrição: Invalid field type', 'V' union all
select 4, 2, 1, '127.44.194.102', '2007-01-19', 'Number is out of range', 'Código: $2711 - Identificador: 10001 - Descrição: Invalid field descriptor', 'A' union all
select 1, 2, 1, '133.166.186.192', '2008-03-04', 'Number is out of range', 'Código: $2712 - Identificador: 10002 - Descrição: Invalid field transformation', 'V' union all
select 3, 1, 2, '252.128.50.215', '2007-05-19', 'Number is out of range', 'Código: $2713 - Identificador: 10003 - Descrição: Invalid record structure', 'A' union all
select 5, 2, 2, '24.83.104.10', '2009-08-07', 'Number is out of range', 'Código: $2714 - Identificador: 10004 - Descrição: Invalid descriptor', 'A' union all
select 1, 1, 3, '214.95.60.72', '2008-02-26', 'Number is out of range', 'Código: $2715 - Identificador: 10005 - Descrição: Invalid array of index descriptors', 'A' union all
select 1, 1, 2, '73.58.242.134', '2002-12-16', 'Number is out of range', 'Código: $2716 - Identificador: 10006 - Descrição: Invalid array of validity check descriptors', 'E' union all
select 1, 3, 3, '158.173.10.82', '2001-09-02', 'Number is out of range', 'Código: $2717 - Identificador: 10007 - Descrição: Invalid array of referential integrity descriptors', 'A' union all
select 2, 3, 1, '177.186.103.95', '2007-11-27', 'Number is out of range', 'Código: $2718 - Identificador: 10008 - Descrição: Invalid ordering of tables during restructure', 'V' union all
select 4, 3, 2, '98.12.138.215', '2017-06-25', 'Number is out of range', 'Código: $2719 - Identificador: 10009 - Descrição: Name not unique in this context', 'E' union all
select 2, 1, 2, '16.103.73.174', '2014-09-06', 'Number is out of range', 'Código: $271A - Identificador: 10010 - Descrição: Index name required', 'V' union all
select 1, 1, 1, '100.130.15.32', '2013-10-10', 'Number is out of range', 'Código: $271B - Identificador: 10011 - Descrição: Invalid session handle', 'V' union all
select 4, 3, 1, '47.218.108.248', '2010-07-13', 'Number is out of range', 'Código: $271C - Identificador: 10012 - Descrição: invalid restructure operation', 'V' union all
select 4, 1, 1, '39.4.32.40', '2009-12-19', 'Number is out of range', 'Código: $271D - Identificador: 10013 - Descrição: Driver not known to system', 'A' union all
select 5, 1, 2, '83.180.140.61', '2005-07-09', 'Number is out of range', 'Código: $271E - Identificador: 10014 - Descrição: Unknown database', 'V' union all
select 4, 1, 2, '29.245.89.142', '2013-05-13', 'Number is out of range', 'Código: $271F - Identificador: 10015 - Descrição: Invalid password given', 'A' union all
select 3, 3, 2, '210.209.43.89', '2008-04-16', 'Number is out of range', 'Código: $2720 - Identificador: 10016 - Descrição: No callback function', 'A' union all
select 3, 2, 2, '220.88.77.19', '2004-05-05', 'Number is out of range', 'Código: $2721 - Identificador: 10017 - Descrição: Invalid callback buffer length', 'A' union all
select 3, 2, 2, '167.1.117.195', '2004-09-09', 'Number is out of range', 'Código: $2722 - Identificador: 10018 - Descrição: Invalid directory', 'E' union all
select 2, 1, 3, '98.230.114.56', '2001-09-03', 'Number is out of range', 'Código: $2723 - Identificador: 10019 - Descrição: Translate Error. Value out of bounds', 'A' union all
select 4, 3, 2, '83.249.17.197', '2004-04-01', 'Number is out of range', 'Código: $2724 - Identificador: 10020 - Descrição: Cannot set cursor of one table to another', 'V' union all
select 2, 3, 2, '214.42.217.105', '2017-04-24', 'Number is out of range', 'Código: $2725 - Identificador: 10021 - Descrição: Bookmarks do not match table', 'E' union all
select 5, 1, 3, '160.19.10.138', '2005-07-21', 'Number is out of range', 'Código: $2726 - Identificador: 10022 - Descrição: Invalid index/tag name', 'V' union all
select 1, 3, 2, '224.249.58.176', '2013-11-16', 'Number is out of range', 'Código: $2727 - Identificador: 10023 - Descrição: Invalid index descriptor', 'V' union all
select 5, 2, 1, '235.237.77.69', '2004-04-02', 'Number is out of range', 'Código: $2728 - Identificador: 10024 - Descrição: Table does not exist', 'V' union all
select 3, 1, 1, '57.56.128.30', '2006-07-03', 'Number is out of range', 'Código: $2729 - Identificador: 10025 - Descrição: Table has too many users', 'A' union all
select 2, 2, 2, '51.115.251.241', '2007-08-21', 'Number is out of range', 'Código: $272A - Identificador: 10026 - Descrição: Cannot evaluate Key or Key does not pass filter condition', 'V' union all
select 2, 1, 2, '144.227.31.253', '2015-10-28', 'Number is out of range', 'Código: $272B - Identificador: 10027 - Descrição: Index already exists', 'A' union all
select 1, 2, 1, '50.152.1.203', '2002-01-20', 'Number is out of range', 'Código: $272C - Identificador: 10028 - Descrição: Index is open', 'A' union all
select 5, 1, 1, '172.253.58.234', '2012-10-14', 'Number is out of range', 'Código: $272D - Identificador: 10029 - Descrição: Invalid BLOB length', 'A' union all
select 2, 2, 3, '82.64.55.61', '2014-01-25', 'Number is out of range', 'Código: $272E - Identificador: 10030 - Descrição: Invalid BLOB handle in record buffer', 'E' union all
select 3, 3, 1, '212.248.139.28', '2001-03-06', 'Number is out of range', 'Código: $272F - Identificador: 10031 - Descrição: Table is open', 'A' union all
select 1, 2, 2, '4.235.253.196', '2007-04-18', 'Number is out of range', 'Código: $2730 - Identificador: 10032 - Descrição: Need to do (hard) restructure', 'V' union all
select 4, 2, 3, '143.146.95.37', '2003-09-20', 'Number is out of range', 'Código: $2731 - Identificador: 10033 - Descrição: Invalid mode', 'E' union all
select 4, 2, 1, '73.104.20.192', '2015-12-02', 'Number is out of range', 'Código: $2732 - Identificador: 10034 - Descrição: Cannot close index', 'V' union all
select 2, 2, 3, '243.16.191.40', '2001-05-01', 'Number is out of range', 'Código: $2733 - Identificador: 10035 - Descrição: Index is being used to order table', 'V' union all
select 3, 3, 2, '163.0.115.209', '2001-10-02', 'Number is out of range', 'Código: $2734 - Identificador: 10036 - Descrição: Unknown user name or password', 'V' union all
select 1, 3, 2, '154.210.182.215', '2006-08-10', 'Number is out of range', 'Código: $2735 - Identificador: 10037 - Descrição: Multi-level cascade is not supported', 'A' union all
select 1, 3, 2, '142.19.105.232', '2010-08-05', 'Number is out of range', 'Código: $2736 - Identificador: 10038 - Descrição: Invalid field name', 'V' union all
select 4, 3, 1, '26.14.90.25', '2016-03-05', 'Number is out of range', 'Código: $2737 - Identificador: 10039 - Descrição: Invalid table name', 'A' union all
select 5, 3, 1, '145.198.8.40', '2012-09-01', 'Number is out of range', 'Código: $2738 - Identificador: 10040 - Descrição: Invalid linked cursor expression', 'A' union all
select 1, 2, 3, '209.67.241.202', '2009-09-26', 'Number is out of range', 'Código: $2739 - Identificador: 10041 - Descrição: Name is reserved', 'A' union all
select 3, 2, 3, '125.93.186.232', '2014-09-05', 'Number is out of range', 'Código: $273A - Identificador: 10042 - Descrição: Invalid file extension', 'E' union all
select 1, 1, 3, '203.116.96.215', '2006-07-23', 'Number is out of range', 'Código: $273B - Identificador: 10043 - Descrição: Invalid language Driver', 'A' union all
select 1, 1, 1, '72.226.138.179', '2010-09-09', 'Number is out of range', 'Código: $273C - Identificador: 10044 - Descrição: Alias is not currently opened', 'V' union all
select 2, 1, 2, '103.204.51.109', '2014-05-23', 'Number is out of range', 'Código: $273D - Identificador: 10045 - Descrição: Incompatible record structures', 'E' union all
select 1, 3, 2, '59.57.187.142', '2004-01-10', 'Number is out of range', 'Código: $273E - Identificador: 10046 - Descrição: Name is reserved by DOS', 'V' union all
select 5, 1, 2, '35.60.205.193', '2003-10-20', 'Number is out of range', 'Código: $273F - Identificador: 10047 - Descrição: Destination must be indexed', 'V' union all
select 4, 2, 1, '150.249.13.161', '2010-02-10', 'Number is out of range', 'Código: $2740 - Identificador: 10048 - Descrição: Invalid index type', 'V' union all
select 2, 3, 3, '154.146.152.153', '2011-03-18', 'Number is out of range', 'Código: $2741 - Identificador: 10049 - Descrição: Language Drivers of Table and Index do not match', 'A' union all
select 1, 1, 2, '52.200.245.237', '2008-02-02', 'Number is out of range', 'Código: $2742 - Identificador: 10050 - Descrição: Filter handle is invalid', 'V' union all
select 4, 1, 3, '152.167.88.251', '2005-12-16', 'Number is out of range', 'Código: $2743 - Identificador: 10051 - Descrição: Invalid Filter', 'A' union all
select 1, 1, 1, '237.111.47.215', '2015-06-22', 'Number is out of range', 'Código: $2744 - Identificador: 10052 - Descrição: Invalid table create request', 'A' union all
select 4, 3, 2, '27.168.118.166', '2008-05-12', 'Number is out of range', 'Código: $2745 - Identificador: 10053 - Descrição: Invalid table delete request', 'A' union all
select 1, 3, 3, '227.229.170.211', '2009-05-05', 'Number is out of range', 'Código: $2746 - Identificador: 10054 - Descrição: Invalid index create request', 'E' union all
select 2, 3, 1, '238.159.245.183', '2008-10-14', 'Number is out of range', 'Código: $2747 - Identificador: 10055 - Descrição: Invalid index delete request', 'A' union all
select 4, 2, 1, '206.47.46.87', '2019-06-02', 'Number is out of range', 'Código: $2748 - Identificador: 10056 - Descrição: Invalid table specified', 'V' union all
select 5, 3, 2, '85.128.81.253', '2002-11-25', 'Number is out of range', 'Código: $274A - Identificador: 10058 - Descrição: Invalid Time', 'E' union all
select 3, 3, 2, '120.241.58.197', '2017-09-13', 'Number is out of range', 'Código: $274B - Identificador: 10059 - Descrição: Invalid Date', 'V' union all
select 2, 1, 1, '32.57.228.137', '2007-06-05', 'Number is out of range', 'Código: $274C - Identificador: 10060 - Descrição: Invalid Datetime', 'V' union all
select 1, 2, 3, '76.103.138.250', '2010-06-07', 'Number is out of range', 'Código: $274D - Identificador: 10061 - Descrição: Tables in different directories', 'V' union all
select 3, 1, 1, '64.162.35.224', '2013-04-09', 'Number is out of range', 'Código: $274E - Identificador: 10062 - Descrição: Mismatch in the number of arguments', 'A' union all
select 3, 1, 1, '116.90.71.197', '2018-06-11', 'Number is out of range', 'Código: $274F - Identificador: 10063 - Descrição: Function not found in service library', 'V' union all
select 1, 3, 2, '151.45.130.134', '2011-05-05', 'Number is out of range', 'Código: $2750 - Identificador: 10064 - Descrição: Must use baseorder for this operation', 'A' union all
select 2, 3, 3, '62.52.249.155', '2015-03-28', 'Number is out of range', 'Código: $2751 - Identificador: 10065 - Descrição: Invalid procedure name', 'A' union all
select 5, 2, 1, '111.31.20.177', '2013-06-05', 'Number is out of range', 'Código: $2752 - Identificador: 10066 - Descrição: The field map is invalid', 'A' union all
select 1, 2, 3, '184.59.223.33', '2012-05-24', 'Number is out of range', 'Código: $2801 - Identificador: 10241 - Descrição: Record locked by another user', 'E' union all
select 3, 3, 1, '199.75.211.135', '2016-09-10', 'Number is out of range', 'Código: $2802 - Identificador: 10242 - Descrição: Unlock failed', 'A' union all
select 5, 3, 2, '93.43.249.202', '2015-01-25', 'Number is out of range', 'Código: $2803 - Identificador: 10243 - Descrição: Table is busy', 'V' union all
select 2, 2, 3, '26.214.67.151', '2017-01-20', 'Number is out of range', 'Código: $2804 - Identificador: 10244 - Descrição: Directory is busy', 'E' union all
select 1, 3, 2, '25.195.253.80', '2012-06-05', 'Number is out of range', 'Código: $2805 - Identificador: 10245 - Descrição: File is locked', 'V' union all
select 5, 2, 2, '159.37.45.73', '2000-10-20', 'Number is out of range', 'Código: $2806 - Identificador: 10246 - Descrição: Directory is locked', 'V' union all
select 1, 1, 2, '181.127.38.255', '2015-03-20', 'Record already locked by this session', 'Código: $2807 - Identificador: 10247 - Descrição: Record already locked by this session', 'V' union all
select 4, 2, 2, '64.138.38.88', '2002-10-11', 'Object not locked', 'Código: $2808 - Identificador: 10248 - Descrição: Object not locked', 'A' union all
select 2, 1, 1, '114.65.49.28', '2016-12-20', 'Lock time out', 'Código: $2809 - Identificador: 10249 - Descrição: Lock time out', 'V' union all
select 4, 1, 2, '248.209.218.167', '2002-12-03', 'Key group is locked', 'Código: $280A - Identificador: 10250 - Descrição: Key group is locked', 'A' union all
select 2, 1, 3, '68.152.224.79', '2001-05-05', 'Table lock was lost', 'Código: $280B - Identificador: 10251 - Descrição: Table lock was lost', 'A' union all
select 2, 1, 2, '43.82.186.244', '2015-10-04', 'Exclusive access was lost', 'Código: $280C - Identificador: 10252 - Descrição: Exclusive access was lost', 'A' union all
select 2, 1, 2, '59.129.85.214', '2018-06-28', 'Table cannot be opened for exclusive use', 'Código: $280D - Identificador: 10253 - Descrição: Table cannot be opened for exclusive use', 'E' union all
select 2, 3, 3, '1.113.189.101', '2005-04-09', 'Conflicting record lock in this session', 'Código: $280E - Identificador: 10254 - Descrição: Conflicting record lock in this session', 'A' union all
select 2, 3, 2, '176.28.42.97', '2000-04-26', 'A deadlock was detected', 'Código: $280F - Identificador: 10255 - Descrição: A deadlock was detected', 'V' union all
select 5, 2, 3, '249.34.81.183', '2010-08-17', 'A user transaction is already in progress', 'Código: $2810 - Identificador: 10256 - Descrição: A user transaction is already in progress', 'E' union all
select 2, 2, 3, '168.164.221.142', '2004-05-12', 'No user transaction is currently in progress', 'Código: $2811 - Identificador: 10257 - Descrição: No user transaction is currently in progress', 'V' union all
select 4, 3, 2, '173.3.89.32', '2003-06-17', 'Record lock failed', 'Código: $2812 - Identificador: 10258 - Descrição: Record lock failed', 'V' union all
select 3, 1, 2, '239.85.204.70', '2014-11-02', 'Record lock failed', 'Código: $2813 - Identificador: 10259 - Descrição: Couldn t perform the edit because another user changed the record', 'V' union all
select 5, 1, 1, '186.67.14.189', '2016-11-15', 'Record lock failed', 'Código: $2814 - Identificador: 10260 - Descrição: Couldn t perform the edit because another user deleted or moved the record', 'A' union all
select 3, 2, 3, '202.230.50.14', '2000-10-27', 'Record lock failed', 'Código: $2901 - Identificador: 10497 - Descrição: Insufficient field rights for operation', 'V' union all
select 3, 1, 2, '243.96.161.186', '2006-01-20', 'Record lock failed', 'Código: $2902 - Identificador: 10498 - Descrição: Insufficient table rights for operation. Password required', 'A' union all
select 4, 3, 1, '28.171.34.131', '2004-07-06', 'Record lock failed', 'Código: $2903 - Identificador: 10499 - Descrição: Insufficient family rights for operation', 'A' union all
select 1, 3, 2, '111.225.185.21', '2011-01-22', 'Record lock failed', 'Código: $2904 - Identificador: 10500 - Descrição: This directory is read only', 'A' union all
select 1, 1, 3, '50.156.132.231', '2013-10-15', 'Record lock failed', 'Código: $2905 - Identificador: 10501 - Descrição: Database is read only', 'E' union all
select 2, 1, 3, '115.240.174.171', '2001-03-27', 'Record lock failed', 'Código: $2906 - Identificador: 10502 - Descrição: Trying to modify read-only field', 'A' union all
select 4, 3, 1, '131.145.2.166', '2000-06-20', 'Record lock failed', 'Código: $2907 - Identificador: 10503 - Descrição: Encrypted dBASE tables not supported', 'V' union all
select 5, 1, 1, '179.121.115.25', '2001-01-14', 'Record lock failed', 'Código: $2908 - Identificador: 10504 - Descrição: Insufficient SQL rights for operation', 'E' union all
select 4, 1, 3, '23.151.184.12', '2004-03-24', 'Record lock failed', 'Código: $2A01 - Identificador: 10753 - Descrição: Field is not a BLOB', 'V' union all
select 4, 2, 3, '167.211.159.3', '2004-11-08', 'Record lock failed', 'Código: $2A02 - Identificador: 10754 - Descrição: BLOB already opened', 'V' union all
select 1, 2, 3, '137.65.157.253', '2019-05-01', 'Record lock failed', 'Código: $2A03 - Identificador: 10755 - Descrição: BLOB not opened', 'V' union all
select 2, 3, 2, '128.124.112.199', '2003-04-24', 'Record lock failed', 'Código: $2A04 - Identificador: 10756 - Descrição: Operation not applicable', 'A' union all
select 4, 1, 2, '56.150.208.182', '2014-09-10', 'Record lock failed', 'Código: $2A05 - Identificador: 10757 - Descrição: Table is not indexed', 'V' union all
select 4, 2, 3, '232.24.46.230', '2008-12-25', 'Record lock failed', 'Código: $2A06 - Identificador: 10758 - Descrição: Engine not initialized', 'A' union all
select 1, 3, 2, '8.83.39.20', '2003-07-28', 'Record lock failed', 'Código: $2A07 - Identificador: 10759 - Descrição: Attempt to re-initialize Engine', 'A' union all
select 4, 3, 2, '67.135.199.92', '2017-10-03', 'Record lock failed', 'Código: $2A08 - Identificador: 10760 - Descrição: Attempt to mix objects from different sessions', 'A' union all
select 5, 1, 1, '242.183.105.254', '2013-09-18', 'Record lock failed', 'Código: $2A09 - Identificador: 10761 - Descrição: Paradox driver not active', 'E' union all
select 4, 2, 3, '134.110.34.155', '2008-08-06', 'Record lock failed', 'Código: $2A0A - Identificador: 10762 - Descrição: Driver not loaded', 'A' union all
select 4, 1, 1, '202.208.221.119', '2013-04-15', 'Record lock failed', 'Código: $2A0B - Identificador: 10763 - Descrição: Table is read only', 'V' union all
select 5, 3, 2, '59.93.184.21', '2011-07-11', 'Record lock failed', 'Código: $2A0C - Identificador: 10764 - Descrição: No associated index', 'E' union all
select 3, 1, 1, '242.114.235.23', '2009-11-07', 'Record lock failed', 'Código: $2A0D - Identificador: 10765 - Descrição: Table(s) open. Cannot perform this operation', 'V' union all
select 5, 1, 1, '247.10.8.252', '2009-04-16', 'Record lock failed', 'Código: $2A0E - Identificador: 10766 - Descrição: Table does not support this operation', 'V' union all
select 3, 1, 2, '49.168.29.166', '2018-07-03', 'Record lock failed', 'Código: $2A0F - Identificador: 10767 - Descrição: Index is read only', 'V' union all
select 5, 1, 1, '49.168.28.180', '2001-10-20', 'Record lock failed', 'Código: $2A10 - Identificador: 10768 - Descrição: Table does not support this operation because it is not uniquely indexed', 'A' union all
select 4, 2, 1, '190.123.90.80', '2005-05-04', 'Record lock failed', 'Código: $2A11 - Identificador: 10769 - Descrição: Operation must be performed on the current session', 'V' union all
select 1, 1, 2, '245.253.93.233', '2013-08-01', 'Record lock failed', 'Código: $2A12 - Identificador: 10770 - Descrição: Invalid use of keyword', 'A' union all
select 2, 3, 2, '206.113.102.22', '2015-11-21', 'Record lock failed', 'Código: $2A13 - Identificador: 10771 - Descrição: Connection is in use by another statement', 'A' union all
select 2, 1, 2, '189.92.255.58', '2006-04-19', 'Record lock failed', 'Código: $2A14 - Identificador: 10772 - Descrição: Passthrough SQL connection must be shared', 'A' union all
select 4, 1, 3, '135.29.192.123', '2006-12-16', 'Record lock failed', 'Código: $2B01 - Identificador: 11009 - Descrição: Invalid function number', 'E' union all
select 2, 1, 2, '200.107.46.157', '2003-08-08', 'Record lock failed', 'Código: $2B02 - Identificador: 11010 - Descrição: File or directory does not exist', 'A' union all
select 3, 1, 3, '245.26.37.77', '2002-10-28', 'Record lock failed', 'Código: $2B03 - Identificador: 11011 - Descrição: Path not found', 'V' union all
select 2, 2, 2, '108.111.60.167', '2011-09-09', 'Record lock failed', 'Código: $2B04 - Identificador: 11012 - Descrição: Too many open files. You may need to increase MAXFILEHANDLE limit in IDAPI configuration', 'E' union all
select 3, 3, 2, '27.219.111.109', '2004-08-06', 'Record lock failed', 'Código: $2B05 - Identificador: 11013 - Descrição: Permission denied', 'V' union all
select 4, 3, 1, '204.136.125.197', '2011-10-24', 'Record lock failed', 'Código: $2B06 - Identificador: 11014 - Descrição: Bad file number', 'V' union all
select 4, 2, 3, '197.243.107.30', '2002-05-09', 'Record lock failed', 'Código: $2B07 - Identificador: 11015 - Descrição: Memory blocks destroyed', 'V' union all
select 5, 1, 3, '82.212.239.138', '2009-07-14', 'Record lock failed', 'Código: $2B08 - Identificador: 11016 - Descrição: Not enough memory', 'A' union all
select 1, 3, 1, '228.184.48.60', '2016-08-20', 'Record lock failed', 'Código: $2B09 - Identificador: 11017 - Descrição: Invalid memory block address', 'V' union all
select 5, 1, 1, '72.165.34.85', '2014-06-18', 'Record lock failed', 'Código: $2B0A - Identificador: 11018 - Descrição: Invalid environment', 'A' union all
select 5, 2, 2, '34.239.73.184', '2003-03-17', 'Record lock failed', 'Código: $2B0B - Identificador: 11019 - Descrição: Invalid format', 'A' union all
select 1, 1, 1, '242.174.162.154', '2018-01-27', 'Record lock failed', 'Código: $2B0C - Identificador: 11020 - Descrição: Invalid access code', 'A' union all
select 2, 3, 1, '101.49.207.97', '2013-11-02', 'Record lock failed', 'Código: $2B0D - Identificador: 11021 - Descrição: Invalid data', 'E' union all
select 3, 3, 2, '38.64.22.66', '2001-02-11', 'Record lock failed', 'Código: $2B0F - Identificador: 11023 - Descrição: Device does not exist', 'A' union all
select 5, 2, 1, '175.92.244.178', '2001-12-10', 'Record lock failed', 'Código: $2B10 - Identificador: 11024 - Descrição: Attempt to remove current directory', 'V' union all
select 5, 3, 2, '13.146.160.54', '2012-09-28', 'Record lock failed', 'Código: $2B11 - Identificador: 11025 - Descrição: Not same device', 'E' union all
select 5, 3, 1, '152.50.53.209', '2004-04-02', 'No more files', 'Código: $2B12 - Identificador: 11026 - Descrição: No more files', 'V' union all
select 4, 1, 2, '207.72.200.232', '2009-05-07', 'Invalid argument', 'Código: $2B13 - Identificador: 11027 - Descrição: Invalid argument', 'V' union all
select 2, 3, 1, '57.208.143.188', '2011-08-05', 'Argument list is too long', 'Código: $2B14 - Identificador: 11028 - Descrição: Argument list is too long', 'V' union all
select 3, 1, 2, '160.235.236.6', '2000-03-03', 'Execution format error', 'Código: $2B15 - Identificador: 11029 - Descrição: Execution format error', 'A' union all
select 5, 1, 1, '225.28.69.165', '2007-10-23', 'Cross-device link', 'Código: $2B16 - Identificador: 11030 - Descrição: Cross-device link', 'V' union all
select 1, 3, 1, '253.232.197.128', '2013-04-14', 'Math argument', 'Código: $2B21 - Identificador: 11041 - Descrição: Math argument', 'A' union all
select 3, 3, 3, '73.23.87.174', '2002-10-01', 'Result is too large', 'Código: $2B22 - Identificador: 11042 - Descrição: Result is too large', 'A' union all
select 1, 2, 3, '4.54.204.240', '2015-09-23', 'File already exists', 'Código: $2B23 - Identificador: 11043 - Descrição: File already exists', 'A' union all
select 2, 1, 3, '5.36.93.190', '2011-07-21', 'Unknown internal operating system error', 'Código: $2B27 - Identificador: 11047 - Descrição: Unknown internal operating system error', 'E' union all
select 3, 1, 3, '34.220.145.227', '2014-08-17', 'Share violation', 'Código: $2B32 - Identificador: 11058 - Descrição: Share violation', 'A' union all
select 4, 3, 3, '150.112.16.85', '2012-09-05', 'Lock violation', 'Código: $2B33 - Identificador: 11059 - Descrição: Lock violation', 'V' union all
select 1, 1, 1, '115.165.1.163', '2014-08-18', 'Critical DOS Error', 'Código: $2B34 - Identificador: 11060 - Descrição: Critical DOS Error', 'E' union all
select 1, 2, 3, '204.244.154.42', '2014-05-24', 'Drive not ready', 'Código: $2B35 - Identificador: 11061 - Descrição: Drive not ready', 'V' union all
select 1, 1, 1, '73.128.206.154', '2007-07-22', 'Not exact read/write', 'Código: $2B64 - Identificador: 11108 - Descrição: Not exact read/write', 'V' union all
select 2, 2, 3, '224.143.179.201', '2011-08-26', 'Operating system network error', 'Código: $2B65 - Identificador: 11109 - Descrição: Operating system network error', 'V' union all
select 3, 3, 2, '62.189.167.244', '2018-09-17', 'Error from NOVELL file server', 'Código: $2B66 - Identificador: 11110 - Descrição: Error from NOVELL file server', 'A' union all
select 2, 3, 2, '130.145.10.237', '2017-06-28', 'NOVELL server out of memory', 'Código: $2B67 - Identificador: 11111 - Descrição: NOVELL server out of memory', 'V' union all
select 2, 2, 1, '27.119.216.171', '2000-05-08', 'NOVELL server out of memory', 'Código: $2B68 - Identificador: 11112 - Descrição: Record already locked by this workstation', 'A' union all
select 5, 3, 3, '109.248.161.163', '2017-11-19', 'NOVELL server out of memory', 'Código: $2B69 - Identificador: 11113 - Descrição: Record not locked', 'A' union all
select 1, 3, 2, '28.95.224.226', '2012-02-09', 'NOVELL server out of memory', 'Código: $2C01 - Identificador: 11265 - Descrição: Network initialization failed', 'A' union all
select 3, 3, 1, '156.179.166.19', '2017-02-14', 'NOVELL server out of memory', 'Código: $2C02 - Identificador: 11266 - Descrição: Network user limit exceeded', 'E' union all
select 3, 2, 3, '229.189.194.2', '2010-09-17', 'NOVELL server out of memory', 'Código: $2C03 - Identificador: 11267 - Descrição: Wrong .NET file version', 'A' union all
select 5, 1, 1, '165.191.141.176', '2000-10-09', 'NOVELL server out of memory', 'Código: $2C04 - Identificador: 11268 - Descrição: Cannot lock network file', 'V' union all
select 5, 1, 3, '180.102.128.69', '2004-11-11', 'NOVELL server out of memory', 'Código: $2C05 - Identificador: 11269 - Descrição: Directory is not private', 'E' union all
select 4, 3, 2, '8.236.164.8', '2007-09-23', 'NOVELL server out of memory', 'Código: $2C06 - Identificador: 11270 - Descrição: Directory is controlled by other .NET file', 'V' union all
select 2, 1, 1, '106.170.223.40', '2004-10-18', 'Unknown network error', 'Código: $2C07 - Identificador: 11271 - Descrição: Unknown network error', 'V' union all
select 2, 1, 3, '100.224.109.186', '2001-09-24', 'Not initialized for accessing network files', 'Código: $2C08 - Identificador: 11272 - Descrição: Not initialized for accessing network files', 'V' union all
select 5, 1, 3, '119.1.118.11', '2019-06-13', 'SHARE not loaded. It is required to share local files', 'Código: $2C09 - Identificador: 11273 - Descrição: SHARE not loaded. It is required to share local files', 'A' union all
select 4, 2, 3, '174.119.182.141', '2018-10-12', 'Not on a network. Not logged in or wrong network driver', 'Código: $2C0A - Identificador: 11274 - Descrição: Not on a network. Not logged in or wrong network driver', 'V' union all
select 4, 2, 3, '202.5.0.89', '2001-08-01', 'Lost communication with SQL server', 'Código: $2C0B - Identificador: 11275 - Descrição: Lost communication with SQL server', 'A' union all
select 5, 1, 1, '48.107.96.246', '2008-04-18', 'Cannot locate or connect to SQL server', 'Código: $2C0D - Identificador: 11277 - Descrição: Cannot locate or connect to SQL server', 'A' union all
select 4, 1, 1, '139.160.59.30', '2010-03-23', 'Cannot locate or connect to network server', 'Código: $2C0E - Identificador: 11278 - Descrição: Cannot locate or connect to network server', 'A' union all
select 4, 1, 3, '89.106.194.246', '2012-08-18', 'Optional parameter is required', 'Código: $2D01 - Identificador: 11521 - Descrição: Optional parameter is required', 'E' union all
select 1, 2, 2, '162.254.127.41', '2005-07-10', 'Invalid optional parameter', 'Código: $2D02 - Identificador: 11522 - Descrição: Invalid optional parameter', 'A' union all
select 1, 2, 1, '156.49.178.250', '2011-02-23', 'obsolete', 'Código: $2E01 - Identificador: 11777 - Descrição: obsolete', 'V' union all
select 2, 2, 1, '34.235.32.10', '2018-01-07', 'obsolete', 'Código: $2E02 - Identificador: 11778 - Descrição: obsolete', 'E' union all
select 5, 2, 1, '177.32.76.217', '2006-11-08', 'Ambiguous use of ! (inclusion operator)', 'Código: $2E03 - Identificador: 11779 - Descrição: Ambiguous use of ! (inclusion operator)', 'V' union all
select 2, 3, 1, '4.101.162.12', '2007-09-27', 'obsolete', 'Código: $2E04 - Identificador: 11780 - Descrição: obsolete', 'V' union all
select 4, 1, 3, '15.217.64.51', '2016-03-12', 'obsolete', 'Código: $2E05 - Identificador: 11781 - Descrição: obsolete', 'V' union all
select 3, 1, 3, '116.96.100.63', '2017-03-24', 'A SET operation cannot be included in its own grouping', 'Código: $2E06 - Identificador: 11782 - Descrição: A SET operation cannot be included in its own grouping', 'A' union all
select 3, 3, 3, '118.204.48.232', '2019-05-10', 'A SET operation cannot be included in its own grouping', 'Código: $2E07 - Identificador: 11783 - Descrição: Only numeric and date/time fields can be averaged', 'V' union all
select 2, 2, 3, '243.18.37.134', '2018-09-28', 'A SET operation cannot be included in its own grouping', 'Código: $2E08 - Identificador: 11784 - Descrição: Invalid expression', 'A' union all
select 3, 3, 2, '204.75.98.88', '2001-06-13', 'A SET operation cannot be included in its own grouping', 'Código: $2E09 - Identificador: 11785 - Descrição: Invalid OR expression', 'A' union all
select 1, 1, 2, '198.189.180.242', '2008-07-02', 'A SET operation cannot be included in its own grouping', 'Código: $2E0A - Identificador: 11786 - Descrição: obsolete', 'A' union all
select 1, 1, 1, '109.232.138.38', '2016-08-16', 'A SET operation cannot be included in its own grouping', 'Código: $2E0B - Identificador: 11787 - Descrição: bitmap', 'E' union all
select 5, 1, 1, '147.215.225.178', '2016-10-03', 'A SET operation cannot be included in its own grouping', 'Código: $2E0C - Identificador: 11788 - Descrição: CALC expression cannot be used in INSERT, DELETE, CHANGETO and SET rows', 'A' union all
select 3, 1, 3, '134.21.175.39', '2012-08-12', 'A SET operation cannot be included in its own grouping', 'Código: $2E0D - Identificador: 11789 - Descrição: Type error in CALC expression', 'V' union all
select 1, 3, 3, '214.211.144.251', '2018-06-18', 'A SET operation cannot be included in its own grouping', 'Código: $2E0E - Identificador: 11790 - Descrição: CHANGETO can be used in only one query form at a time', 'E' union all
select 2, 3, 3, '146.19.173.177', '2003-01-23', 'A SET operation cannot be included in its own grouping', 'Código: $2E0F - Identificador: 11791 - Descrição: Cannot modify CHANGED table', 'V' union all
select 3, 3, 1, '202.255.155.83', '2017-09-23', 'A SET operation cannot be included in its own grouping', 'Código: $2E10 - Identificador: 11792 - Descrição: A field can contain only one CHANGETO expression', 'V' union all
select 5, 3, 3, '35.75.155.141', '2004-12-18', 'A SET operation cannot be included in its own grouping', 'Código: $2E11 - Identificador: 11793 - Descrição: A field cannot contain more than one expression to be inserted', 'V' union all
select 1, 3, 1, '98.76.172.154', '2005-01-13', 'A SET operation cannot be included in its own grouping', 'Código: $2E12 - Identificador: 11794 - Descrição: obsolete', 'A' union all
select 2, 3, 1, '62.248.68.83', '2000-11-07', 'A SET operation cannot be included in its own grouping', 'Código: $2E13 - Identificador: 11795 - Descrição: CHANGETO must be followed by the new value for the field', 'V' union all
select 2, 1, 3, '66.215.83.65', '2013-01-23', 'Checkmark or CALC expressions cannot be used in FIND queries', 'Código: $2E14 - Identificador: 11796 - Descrição: Checkmark or CALC expressions cannot be used in FIND queries', 'A' union all
select 2, 1, 1, '99.219.205.135', '2016-04-15', 'Cannot perform operation on CHANGED table together with a CHANGETO query', 'Código: $2E15 - Identificador: 11797 - Descrição: Cannot perform operation on CHANGED table together with a CHANGETO query', 'A' union all
select 1, 1, 3, '135.206.199.136', '2003-09-11', 'chunk', 'Código: $2E16 - Identificador: 11798 - Descrição: chunk', 'A' union all
select 1, 3, 2, '161.36.21.255', '2009-07-08', 'More than 255 fields in ANSWER table', 'Código: $2E17 - Identificador: 11799 - Descrição: More than 255 fields in ANSWER table', 'E' union all
select 2, 3, 2, '219.55.33.50', '2011-07-22', 'AS must be followed by the name for the field in the ANSWER table', 'Código: $2E18 - Identificador: 11800 - Descrição: AS must be followed by the name for the field in the ANSWER table', 'A' union all
select 2, 2, 1, '230.133.255.170', '2003-12-12', 'DELETE can be used in only one query form at a time', 'Código: $2E19 - Identificador: 11801 - Descrição: DELETE can be used in only one query form at a time', 'V' union all
select 1, 3, 3, '235.41.220.229', '2015-07-12', 'Cannot perform operation on DELETED table together with a DELETE query', 'Código: $2E1A - Identificador: 11802 - Descrição: Cannot perform operation on DELETED table together with a DELETE query', 'E' union all
select 3, 2, 1, '103.66.208.143', '2005-01-25', 'Cannot delete from the DELETED table', 'Código: $2E1B - Identificador: 11803 - Descrição: Cannot delete from the DELETED table', 'V' union all
select 4, 3, 2, '23.88.241.80', '2018-12-07', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E1C - Identificador: 11804 - Descrição: Example element is used in two fields with incompatible types or with a BLOB', 'V' union all
select 1, 3, 2, '175.48.134.13', '2003-09-09', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E1D - Identificador: 11805 - Descrição: Cannot use example elements in an OR expression', 'V' union all
select 4, 2, 3, '216.225.249.2', '2017-07-19', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E1E - Identificador: 11806 - Descrição: Expression in this field has the wrong type', 'A' union all
select 3, 3, 1, '204.40.227.142', '2018-05-22', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E1F - Identificador: 11807 - Descrição: Extra comma found', 'V' union all
select 1, 1, 1, '17.196.215.57', '2003-11-28', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E20 - Identificador: 11808 - Descrição: Extra OR found', 'A' union all
select 1, 3, 1, '242.246.173.166', '2014-12-06', 'One or more query rows do not contribute to the ANSWER', 'Código: $2E21 - Identificador: 11809 - Descrição: One or more query rows do not contribute to the ANSWER', 'A' union all
select 3, 3, 1, '252.90.17.224', '2017-06-06', 'FIND can be used in only one query form at a time', 'Código: $2E22 - Identificador: 11810 - Descrição: FIND can be used in only one query form at a time', 'A' union all
select 3, 1, 1, '222.5.239.86', '2001-01-13', 'FIND cannot be used with the ANSWER table', 'Código: $2E23 - Identificador: 11811 - Descrição: FIND cannot be used with the ANSWER table', 'E' union all
select 5, 1, 1, '157.172.93.62', '2008-05-12', 'A row with GROUPBY must contain SET operations', 'Código: $2E24 - Identificador: 11812 - Descrição: A row with GROUPBY must contain SET operations', 'A' union all
select 3, 3, 2, '94.238.102.147', '2007-05-22', 'GROUPBY can be used only in SET rows', 'Código: $2E25 - Identificador: 11813 - Descrição: GROUPBY can be used only in SET rows', 'V' union all
select 1, 2, 3, '151.238.112.104', '2013-03-22', 'Use only INSERT, DELETE, SET or FIND in leftmost column', 'Código: $2E26 - Identificador: 11814 - Descrição: Use only INSERT, DELETE, SET or FIND in leftmost column', 'E' union all
select 4, 1, 2, '44.79.210.83', '2003-03-27', 'Use only one INSERT, DELETE, SET or FIND per line', 'Código: $2E27 - Identificador: 11815 - Descrição: Use only one INSERT, DELETE, SET or FIND per line', 'V' union all
select 1, 2, 1, '170.246.247.56', '2002-04-21', 'Syntax error in expression', 'Código: $2E28 - Identificador: 11816 - Descrição: Syntax error in expression', 'V' union all
select 4, 1, 3, '155.80.98.35', '2003-10-04', 'INSERT can be used in only one query form at a time', 'Código: $2E29 - Identificador: 11817 - Descrição: INSERT can be used in only one query form at a time', 'V' union all
select 5, 1, 3, '193.57.243.18', '2019-07-08', 'Cannot perform operation on INSERTED table together with an INSERT query', 'Código: $2E2A - Identificador: 11818 - Descrição: Cannot perform operation on INSERTED table together with an INSERT query', 'A' union all
select 2, 2, 3, '53.106.230.221', '2006-02-01', 'INSERT, DELETE, CHANGETO and SET rows may not be checked', 'Código: $2E2B - Identificador: 11819 - Descrição: INSERT, DELETE, CHANGETO and SET rows may not be checked', 'V' union all
select 3, 3, 3, '87.117.216.247', '2006-04-27', 'Field must contain an expression to insert (or be blank)', 'Código: $2E2C - Identificador: 11820 - Descrição: Field must contain an expression to insert (or be blank)', 'A' union all
select 1, 1, 3, '141.55.179.194', '2018-02-19', 'Cannot insert into the INSERTED table', 'Código: $2E2D - Identificador: 11821 - Descrição: Cannot insert into the INSERTED table', 'A' union all
select 5, 3, 2, '40.34.114.66', '2001-01-23', 'Variable is an array and cannot be accessed', 'Código: $2E2E - Identificador: 11822 - Descrição: Variable is an array and cannot be accessed', 'A' union all
select 2, 3, 2, '250.90.219.29', '2012-02-17', 'Label', 'Código: $2E2F - Identificador: 11823 - Descrição: Label', 'E' union all
select 3, 1, 1, '188.144.94.113', '2000-10-23', 'Rows of example elements in CALC expression must be linked', 'Código: $2E30 - Identificador: 11824 - Descrição: Rows of example elements in CALC expression must be linked', 'A' union all
select 3, 2, 3, '2.91.207.35', '2017-04-18', 'Rows of example elements in CALC expression must be linked', 'Código: $2E31 - Identificador: 11825 - Descrição: Variable name is too long', 'V' union all
select 1, 3, 2, '27.58.127.91', '2015-12-04', 'Rows of example elements in CALC expression must be linked', 'Código: $2E32 - Identificador: 11826 - Descrição: Query may take a long time to process', 'E' union all
select 2, 3, 2, '146.119.35.219', '2000-09-11', 'Rows of example elements in CALC expression must be linked', 'Código: $2E33 - Identificador: 11827 - Descrição: Reserved word or one that can t be used as a variable name', 'V' union all
select 4, 3, 2, '237.26.124.102', '2001-04-21', 'Rows of example elements in CALC expression must be linked', 'Código: $2E34 - Identificador: 11828 - Descrição: Missing comma', 'V' union all
select 5, 3, 1, '33.221.248.105', '2009-07-24', 'Rows of example elements in CALC expression must be linked', 'Código: $2E35 - Identificador: 11829 - Descrição: Missing )', 'V' union all
select 1, 3, 3, '131.209.21.187', '2016-06-06', 'Rows of example elements in CALC expression must be linked', 'Código: $2E36 - Identificador: 11830 - Descrição: Missing right quote', 'A' union all
select 1, 3, 2, '207.70.127.242', '2008-03-27', 'Rows of example elements in CALC expression must be linked', 'Código: $2E37 - Identificador: 11831 - Descrição: Cannot specify duplicate column names', 'V' union all
select 1, 3, 3, '131.31.189.221', '2008-10-22', 'Rows of example elements in CALC expression must be linked', 'Código: $2E38 - Identificador: 11832 - Descrição: Query has no checked fields', 'A' union all
select 4, 2, 1, '151.155.8.164', '2001-04-05', 'Example element has no defining occurrence', 'Código: $2E39 - Identificador: 11833 - Descrição: Example element has no defining occurrence', 'A' union all
select 1, 3, 2, '244.140.61.167', '2010-07-16', 'No grouping is defined for SET operation', 'Código: $2E3A - Identificador: 11834 - Descrição: No grouping is defined for SET operation', 'A' union all
select 5, 2, 3, '16.188.112.67', '2010-08-16', 'Query makes no sense', 'Código: $2E3B - Identificador: 11835 - Descrição: Query makes no sense', 'E' union all
select 1, 2, 3, '161.56.240.92', '2000-03-23', 'Cannot use patterns in this context', 'Código: $2E3C - Identificador: 11836 - Descrição: Cannot use patterns in this context', 'A' union all
select 5, 2, 3, '49.156.222.237', '2013-09-18', 'Date does not exist', 'Código: $2E3D - Identificador: 11837 - Descrição: Date does not exist', 'V' union all
select 1, 3, 3, '176.65.132.105', '2010-02-02', 'Variable has not been assigned a value', 'Código: $2E3E - Identificador: 11838 - Descrição: Variable has not been assigned a value', 'E' union all
select 2, 3, 3, '207.188.39.43', '2003-12-10', 'Invalid use of example element in summary expression', 'Código: $2E3F - Identificador: 11839 - Descrição: Invalid use of example element in summary expression', 'V' union all
select 3, 2, 1, '25.207.208.228', '2018-01-15', 'Incomplete query statement. Query only contains a SET definition', 'Código: $2E40 - Identificador: 11840 - Descrição: Incomplete query statement. Query only contains a SET definition', 'V' union all
select 3, 1, 1, '21.31.81.249', '2001-10-23', 'Example element with ! makes no sense in expression', 'Código: $2E41 - Identificador: 11841 - Descrição: Example element with ! makes no sense in expression', 'V' union all
select 1, 2, 3, '38.41.180.238', '2017-03-18', 'Example element cannot be used more than twice with a ! query', 'Código: $2E42 - Identificador: 11842 - Descrição: Example element cannot be used more than twice with a ! query', 'A' union all
select 3, 2, 1, '255.96.145.212', '2007-04-22', 'Row cannot contain expression', 'Código: $2E43 - Identificador: 11843 - Descrição: Row cannot contain expression', 'V' union all
select 3, 3, 1, '62.241.169.50', '2018-02-22', 'obsolete', 'Código: $2E44 - Identificador: 11844 - Descrição: obsolete', 'A' union all
select 5, 3, 2, '62.38.172.190', '2015-12-27', 'obsolete', 'Código: $2E45 - Identificador: 11845 - Descrição: obsolete', 'A' union all
select 3, 1, 2, '116.183.157.74', '2006-09-01', 'No permission to insert or delete records', 'Código: $2E46 - Identificador: 11846 - Descrição: No permission to insert or delete records', 'A' union all
select 5, 1, 1, '147.55.140.232', '2018-03-19', 'No permission to modify field', 'Código: $2E47 - Identificador: 11847 - Descrição: No permission to modify field', 'E' union all
select 1, 2, 1, '100.202.157.53', '2005-12-13', 'Field not found in table', 'Código: $2E48 - Identificador: 11848 - Descrição: Field not found in table', 'A' union all
select 2, 2, 1, '96.63.103.101', '2018-04-25', 'Field not found in table', 'Código: $2E49 - Identificador: 11849 - Descrição: Expecting a column separator in table header', 'V' union all
select 4, 3, 1, '40.255.77.8', '2012-03-18', 'Field not found in table', 'Código: $2E4A - Identificador: 11850 - Descrição: Expecting a column separator in table', 'E' union all
select 1, 2, 3, '23.0.27.247', '2005-02-09', 'Field not found in table', 'Código: $2E4B - Identificador: 11851 - Descrição: Expecting column name in table', 'V' union all
select 5, 3, 1, '104.26.171.140', '2013-08-20', 'Field not found in table', 'Código: $2E4C - Identificador: 11852 - Descrição: Expecting table name', 'V' union all
select 1, 1, 2, '94.212.210.179', '2011-07-10', 'Field not found in table', 'Código: $2E4D - Identificador: 11853 - Descrição: Expecting consistent number of columns in all rows of table', 'V' union all
select 3, 1, 1, '46.182.45.30', '2019-08-27', 'Field not found in table', 'Código: $2E4E - Identificador: 11854 - Descrição: Cannot open table', 'A' union all
select 5, 3, 1, '231.144.2.5', '2001-11-12', 'Field not found in table', 'Código: $2E4F - Identificador: 11855 - Descrição: Field appears more than once in table', 'V' union all
select 5, 1, 2, '217.185.105.93', '2001-04-22', 'Field not found in table', 'Código: $2E50 - Identificador: 11856 - Descrição: This DELETE, CHANGE or INSERT query has no ANSWER', 'A' union all
select 4, 1, 2, '139.153.135.234', '2000-10-26', 'Field not found in table', 'Código: $2E51 - Identificador: 11857 - Descrição: Query is not prepared. Properties unknown', 'A' union all
select 4, 1, 1, '71.220.231.213', '2019-07-06', 'Field not found in table', 'Código: $2E52 - Identificador: 11858 - Descrição: DELETE rows cannot contain quantifier expression', 'A' union all
select 4, 3, 2, '149.29.163.65', '2008-10-12', 'Invalid expression in INSERT row', 'Código: $2E53 - Identificador: 11859 - Descrição: Invalid expression in INSERT row', 'E' union all
select 2, 1, 2, '164.139.10.169', '2017-06-23', 'Invalid expression in INSERT row', 'Código: $2E54 - Identificador: 11860 - Descrição: Invalid expression in INSERT row', 'A' union all
select 1, 2, 1, '28.118.184.215', '2006-11-27', 'Invalid expression in INSERT row', 'Código: $2E55 - Identificador: 11861 - Descrição: Invalid expression in SET definition', 'V' union all
select 1, 1, 3, '125.138.74.45', '2012-06-21', 'Invalid expression in INSERT row', 'Código: $2E56 - Identificador: 11862 - Descrição: row use', 'E' union all
select 2, 1, 2, '193.230.140.90', '2005-10-20', 'Invalid expression in INSERT row', 'Código: $2E57 - Identificador: 11863 - Descrição: SET keyword expected', 'V' union all
select 1, 2, 1, '117.189.127.174', '2006-01-06', 'Invalid expression in INSERT row', 'Código: $2E58 - Identificador: 11864 - Descrição: Ambiguous use of example element', 'V' union all
select 5, 1, 3, '12.231.32.84', '2001-12-04', 'Invalid expression in INSERT row', 'Código: $2E59 - Identificador: 11865 - Descrição: obsolete', 'V' union all
select 5, 2, 2, '127.46.113.129', '2005-11-16', 'Invalid expression in INSERT row', 'Código: $2E5A - Identificador: 11866 - Descrição: obsolete', 'A' union all
select 5, 2, 2, '254.81.190.27', '2015-11-25', 'Invalid expression in INSERT row', 'Código: $2E5B - Identificador: 11867 - Descrição: Only numeric fields can be summed', 'V' union all
select 2, 3, 2, '71.248.4.168', '2011-12-09', 'Invalid expression in INSERT row', 'Código: $2E5C - Identificador: 11868 - Descrição: Table is write protected', 'A' union all
select 3, 3, 3, '89.27.28.70', '2013-09-23', 'Invalid expression in INSERT row', 'Código: $2E5D - Identificador: 11869 - Descrição: Token not found', 'A' union all
select 3, 3, 2, '131.120.130.88', '2000-05-25', 'Cannot use example element with ! more than once in a single row', 'Código: $2E5E - Identificador: 11870 - Descrição: Cannot use example element with ! more than once in a single row', 'A' union all
select 1, 3, 1, '186.130.154.119', '2004-07-23', 'Cannot use example element with ! more than once in a single row', 'Código: $2E5F - Identificador: 11871 - Descrição: Type mismatch in expression', 'E' union all
select 1, 3, 3, '74.193.171.33', '2019-10-27', 'Cannot use example element with ! more than once in a single row', 'Código: $2E60 - Identificador: 11872 - Descrição: Query appears to ask two unrelated questions', 'A' union all
select 1, 3, 3, '220.4.169.176', '2001-05-27', 'Cannot use example element with ! more than once in a single row', 'Código: $2E61 - Identificador: 11873 - Descrição: Unused SET row', 'V' union all
select 2, 3, 3, '216.113.183.210', '2010-12-11', 'Cannot use example element with ! more than once in a single row', 'Código: $2E62 - Identificador: 11874 - Descrição: INSERT, DELETE, FIND, and SET can be used only in the leftmost column', 'E' union all
select 4, 1, 3, '100.82.213.168', '2019-12-23', 'Cannot use example element with ! more than once in a single row', 'Código: $2E63 - Identificador: 11875 - Descrição: CHANGETO cannot be used with INSERT, DELETE, SET or FIND', 'V' union all
select 1, 1, 1, '103.155.165.95', '2009-11-26', 'Cannot use example element with ! more than once in a single row', 'Código: $2E64 - Identificador: 11876 - Descrição: Expression must be followed by an example element defined in a SET', 'V' union all
select 2, 2, 1, '152.238.196.180', '2011-01-06', 'Cannot use example element with ! more than once in a single row', 'Código: $2E65 - Identificador: 11877 - Descrição: Lock failure', 'V' union all
select 2, 3, 3, '136.43.37.23', '2018-05-04', 'Cannot use example element with ! more than once in a single row', 'Código: $2E66 - Identificador: 11878 - Descrição: Expression is too long', 'A' union all
select 1, 1, 2, '39.38.212.54', '2015-03-07', 'Cannot use example element with ! more than once in a single row', 'Código: $2E67 - Identificador: 11879 - Descrição: Refresh exception during query', 'V' union all
select 1, 3, 3, '127.228.114.222', '2005-08-10', 'Query format is not supported', 'Código: $2E68 - Identificador: 11880 - Descrição: Query canceled', 'A' union all
select 3, 2, 1, '68.54.194.2', '2011-08-07', 'Query format is not supported', 'Código: $2E69 - Identificador: 11881 - Descrição: Unexpected Database Engine error', 'A' union all
select 3, 1, 2, '234.46.86.79', '2010-05-19', 'Query format is not supported', 'Código: $2E6A - Identificador: 11882 - Descrição: Not enough memory to finish operation', 'A' union all
select 4, 1, 1, '162.36.238.222', '2007-09-23', 'Query format is not supported', 'Código: $2E6B - Identificador: 11883 - Descrição: Unexpected exception', 'E' union all
select 1, 2, 3, '98.202.173.74', '2009-03-25', 'Query format is not supported', 'Código: $2E6C - Identificador: 11884 - Descrição: Feature not implemented yet in query', 'A' union all
select 1, 3, 3, '202.211.16.31', '2012-02-10', 'Query format is not supported', 'Código: $2E6D - Identificador: 11885 - Descrição: Query format is not supported', 'V' union all
select 2, 2, 1, '60.197.24.44', '2001-12-26', 'Query string is empty', 'Código: $2E6E - Identificador: 11886 - Descrição: Query string is empty', 'E' union all
select 5, 1, 1, '91.227.63.22', '2000-08-12', 'Attempted to prepare an empty query', 'Código: $2E6F - Identificador: 11887 - Descrição: Attempted to prepare an empty query', 'V' union all
select 3, 1, 2, '205.220.66.6', '2004-03-19', 'Buffer too small to contain query string', 'Código: $2E70 - Identificador: 11888 - Descrição: Buffer too small to contain query string', 'V' union all
select 4, 1, 2, '181.108.104.166', '2004-02-28', 'Query was not previously parsed or prepared', 'Código: $2E71 - Identificador: 11889 - Descrição: Query was not previously parsed or prepared', 'V' union all
select 3, 2, 2, '192.26.36.141', '2013-07-23', 'Function called with bad query handle', 'Código: $2E72 - Identificador: 11890 - Descrição: Function called with bad query handle', 'A' union all
select 3, 1, 3, '217.186.51.32', '2000-09-11', 'QBE syntax error', 'Código: $2E73 - Identificador: 11891 - Descrição: QBE syntax error', 'V' union all
select 5, 2, 2, '253.79.108.62', '2008-05-27', 'Query extended syntax field count error', 'Código: $2E74 - Identificador: 11892 - Descrição: Query extended syntax field count error', 'A' union all
select 3, 3, 3, '77.181.176.132', '2015-06-26', 'Field name in sort or field clause not found', 'Código: $2E75 - Identificador: 11893 - Descrição: Field name in sort or field clause not found', 'A' union all
select 4, 3, 1, '175.40.53.36', '2014-09-03', 'Table name in sort or field clause not found', 'Código: $2E76 - Identificador: 11894 - Descrição: Table name in sort or field clause not found', 'A' union all
select 5, 3, 1, '184.164.145.254', '2003-11-02', 'Operation is not supported on BLOB fields', 'Código: $2E77 - Identificador: 11895 - Descrição: Operation is not supported on BLOB fields', 'E' union all
select 2, 1, 3, '101.192.72.29', '2015-03-11', 'General BLOB error', 'Código: $2E78 - Identificador: 11896 - Descrição: General BLOB error', 'A' union all
select 4, 2, 1, '220.155.23.111', '2016-05-11', 'Query must be restarted', 'Código: $2E79 - Identificador: 11897 - Descrição: Query must be restarted', 'V' union all
select 1, 1, 3, '235.76.209.46', '2016-11-27', 'Unknown answer table type', 'Código: $2E7A - Identificador: 11898 - Descrição: Unknown answer table type', 'E' union all
select 2, 1, 1, '209.177.150.156', '2000-03-06', 'Blob cannot be used as grouping field', 'Código: $2E96 - Identificador: 11926 - Descrição: Blob cannot be used as grouping field', 'V' union all
select 1, 3, 3, '134.76.245.46', '2014-07-25', 'Query properties have not been fetched', 'Código: $2E97 - Identificador: 11927 - Descrição: Query properties have not been fetched', 'V' union all
select 5, 3, 3, '8.124.203.86', '2003-02-15', 'Answer table is of unsuitable type', 'Código: $2E98 - Identificador: 11928 - Descrição: Answer table is of unsuitable type', 'V' union all
select 4, 2, 1, '201.79.72.152', '2004-03-23', 'Answer table is not yet supported under server alias', 'Código: $2E99 - Identificador: 11929 - Descrição: Answer table is not yet supported under server alias', 'A' union all
select 1, 1, 1, '203.107.164.178', '2000-09-10', 'Non-null blob field required. Can t insert records', 'Código: $2E9A - Identificador: 11930 - Descrição: Non-null blob field required. Can t insert records', 'V' union all
select 4, 3, 3, '228.137.248.189', '2013-12-09', 'Unique index required to perform changeto', 'Código: $2E9B - Identificador: 11931 - Descrição: Unique index required to perform changeto', 'A' union all
select 5, 1, 2, '30.27.81.92', '2001-02-14', 'Unique index required to delete records', 'Código: $2E9C - Identificador: 11932 - Descrição: Unique index required to delete records', 'A' union all
select 4, 3, 3, '32.77.13.47', '2010-01-01', 'Update of table on the server failed', 'Código: $2E9D - Identificador: 11933 - Descrição: Update of table on the server failed', 'A' union all
select 4, 1, 2, '179.102.21.120', '2014-02-03', 'Can t process this query remotely', 'Código: $2E9E - Identificador: 11934 - Descrição: Can t process this query remotely', 'E' union all
select 5, 3, 3, '4.118.232.177', '2001-12-08', 'Unexpected end of command', 'Código: $2E9F - Identificador: 11935 - Descrição: Unexpected end of command', 'A' union all
select 3, 3, 1, '130.193.32.89', '2005-12-15', 'Parameter not set in query string', 'Código: $2EA0 - Identificador: 11936 - Descrição: Parameter not set in query string', 'V' union all
select 3, 2, 1, '163.51.233.8', '2001-01-26', 'Query string is too long', 'Código: $2EA1 - Identificador: 11937 - Descrição: Query string is too long', 'E' union all
select 4, 3, 1, '186.160.205.237', '2009-02-16', 'Query string is too long', 'Código: $2EAA - Identificador: 11946 - Descrição: No such table or correlation name', 'V' union all
select 4, 2, 1, '205.201.121.138', '2016-02-19', 'Query string is too long', 'Código: $2EAB - Identificador: 11947 - Descrição: Expression has ambiguous data type', 'V' union all
select 3, 3, 2, '234.177.237.137', '2004-07-13', 'Query string is too long', 'Código: $2EAC - Identificador: 11948 - Descrição: Field in order by must be in result set', 'V' union all
select 4, 3, 2, '27.202.15.94', '2008-11-06', 'Query string is too long', 'Código: $2EAD - Identificador: 11949 - Descrição: General parsing error', 'A' union all
select 2, 2, 3, '18.46.170.60', '2004-11-21', 'Query string is too long', 'Código: $2EAE - Identificador: 11950 - Descrição: Record or field constraint failed', 'V' union all
select 4, 3, 1, '139.252.130.244', '2002-03-17', 'Query string is too long', 'Código: $2EAF - Identificador: 11951 - Descrição: When GROUP BY exists, every simple field in projectors must be in GROUP BY', 'A' union all
select 3, 1, 3, '118.214.212.171', '2001-01-07', 'Query string is too long', 'Código: $2EB0 - Identificador: 11952 - Descrição: User defined function is not defined', 'A' union all
select 2, 2, 2, '129.91.146.147', '2018-02-18', 'Query string is too long', 'Código: $2EB1 - Identificador: 11953 - Descrição: Unknown error from User defined function', 'A' union all
select 1, 1, 1, '155.45.93.247', '2004-12-24', 'Query string is too long', 'Código: $2EB2 - Identificador: 11954 - Descrição: Single row subquery produced more than one row', 'E' union all
select 1, 3, 2, '169.255.92.78', '2014-11-26', 'Query string is too long', 'Código: $2EB3 - Identificador: 11955 - Descrição: Expressions in group by are not supported', 'A' union all
select 4, 2, 1, '75.20.190.54', '2015-02-09', 'Query string is too long', 'Código: $2EB4 - Identificador: 11956 - Descrição: Queries on text or ascii tables is not supported', 'V' union all
select 5, 3, 1, '58.41.173.89', '2000-02-20', 'Query string is too long', 'Código: $2EB5 - Identificador: 11957 - Descrição: ANSI join keywords USING and NATURAL are not supported in this release', 'E' union all
select 5, 3, 2, '251.85.228.72', '2017-03-09', 'SELECT DISTINCT may not be used with UNION unless UNION ALL is used', 'Código: $2EB6 - Identificador: 11958 - Descrição: SELECT DISTINCT may not be used with UNION unless UNION ALL is used', 'V' union all
select 1, 1, 2, '151.185.115.24', '2003-04-05', 'GROUP BY is required when both aggregate and non-aggregate fields are used in result set', 'Código: $2EB7 - Identificador: 11959 - Descrição: GROUP BY is required when both aggregate and non-aggregate fields are used in result set', 'V' union all
select 3, 2, 1, '166.136.95.124', '2001-02-08', 'INSERT and UPDATE operations are not supported on autoincrement field type', 'Código: $2EB8 - Identificador: 11960 - Descrição: INSERT and UPDATE operations are not supported on autoincrement field type', 'V' union all
select 1, 3, 2, '192.223.33.137', '2007-04-18', 'UPDATE on Primary Key of a Master Table may modify more than one record', 'Código: $2EB9 - Identificador: 11961 - Descrição: UPDATE on Primary Key of a Master Table may modify more than one record', 'A' union all
select 5, 2, 1, '86.164.114.163', '2018-09-23', 'Queries on MS ACCESS tables are not supported by local query engines', 'Código: $2EBA - Identificador: 11962 - Descrição: Queries on MS ACCESS tables are not supported by local query engines', 'V' union all
select 5, 1, 2, '233.62.218.108', '2002-09-23', 'Preparation of field-level constraint failed', 'Código: $2EBB - Identificador: 11963 - Descrição: Preparation of field-level constraint failed', 'A' union all
select 5, 2, 1, '95.3.15.51', '2013-10-04', 'Preparation of field default failed', 'Código: $2EBC - Identificador: 11964 - Descrição: Preparation of field default failed', 'A' union all
select 5, 1, 3, '96.189.122.203', '2016-07-27', 'Preparation of field default failed', 'Código: $2EBD - Identificador: 11965 - Descrição: Preparation of record-level constraint failed', 'A' union all
select 2, 3, 3, '30.124.161.84', '2003-05-02', 'Preparation of field default failed', 'Código: $2EC4 - Identificador: 11972 - Descrição: Constraint Failed. Expression:', 'E' union all
select 1, 3, 1, '254.123.220.158', '2000-05-12', 'Preparation of field default failed', 'Código: $2F01 - Identificador: 12033 - Descrição: Interface mismatch. Engine version different', 'A' union all
select 3, 3, 1, '168.137.250.70', '2018-01-18', 'Preparation of field default failed', 'Código: $2F02 - Identificador: 12034 - Descrição: Index is out of date', 'V' union all
select 1, 2, 2, '47.43.195.83', '2019-11-14', 'Preparation of field default failed', 'Código: $2F03 - Identificador: 12035 - Descrição: Older version (see context)', 'E' union all
select 5, 1, 1, '135.120.57.253', '2005-02-06', 'Preparation of field default failed', 'Código: $2F04 - Identificador: 12036 - Descrição: .VAL file is out of date', 'V' union all
select 4, 3, 1, '17.26.212.181', '2000-10-27', 'Preparation of field default failed', 'Código: $2F05 - Identificador: 12037 - Descrição: BLOB file version is too old', 'V' union all
select 4, 3, 1, '23.124.41.60', '2002-06-12', 'Preparation of field default failed', 'Código: $2F06 - Identificador: 12038 - Descrição: Query and Engine DLLs are mismatched', 'V' union all
select 3, 1, 1, '239.45.130.163', '2000-05-27', 'Preparation of field default failed', 'Código: $2F07 - Identificador: 12039 - Descrição: Server is incompatible version', 'A' union all
select 2, 3, 2, '218.184.244.169', '2004-06-27', 'Preparation of field default failed', 'Código: $2F08 - Identificador: 12040 - Descrição: Higher table level required', 'V' union all
select 3, 3, 3, '225.133.39.220', '2014-10-08', 'Preparation of field default failed', 'Código: $3001 - Identificador: 12289 - Descrição: Capability not supported', 'A' union all
select 4, 3, 3, '6.115.95.248', '2001-11-06', 'Preparation of field default failed', 'Código: $3002 - Identificador: 12290 - Descrição: Not implemented yet', 'A' union all
select 3, 2, 1, '18.30.20.191', '2019-01-06', 'Preparation of field default failed', 'Código: $3003 - Identificador: 12291 - Descrição: SQL replicas not supported', 'A' union all
select 2, 2, 3, '23.119.129.79', '2012-06-22', 'Preparation of field default failed', 'Código: $3004 - Identificador: 12292 - Descrição: Non-blob column in table required to perform operation', 'E' union all
select 4, 2, 2, '119.129.150.245', '2008-11-28', 'Preparation of field default failed', 'Código: $3005 - Identificador: 12293 - Descrição: Multiple connections not supported', 'A' union all
select 4, 1, 2, '200.186.102.23', '2013-09-27', 'Full dBASE expressions not supported', 'Código: $3006 - Identificador: 12294 - Descrição: Full dBASE expressions not supported', 'V' union all
select 4, 2, 1, '73.175.66.194', '2001-06-13', 'Invalid database alias specification', 'Código: $3101 - Identificador: 12545 - Descrição: Invalid database alias specification', 'E' union all
select 5, 3, 3, '138.237.10.211', '2015-03-24', 'Unknown database type', 'Código: $3102 - Identificador: 12546 - Descrição: Unknown database type', 'V' union all
select 5, 2, 2, '145.78.193.249', '2006-11-22', 'Corrupt system configuration file', 'Código: $3103 - Identificador: 12547 - Descrição: Corrupt system configuration file', 'V' union all
select 5, 3, 3, '152.86.25.100', '2018-06-27', 'Network type unknown', 'Código: $3104 - Identificador: 12548 - Descrição: Network type unknown', 'V' union all
select 2, 1, 2, '221.120.7.156', '2011-05-15', 'Not on the network', 'Código: $3105 - Identificador: 12549 - Descrição: Not on the network', 'A' union all
select 4, 1, 3, '70.25.238.25', '2009-07-18', 'Invalid configuration parameter', 'Código: $3106 - Identificador: 12550 - Descrição: Invalid configuration parameter', 'V' union all
select 5, 3, 1, '92.195.84.139', '2013-04-01', 'Object implicitly dropped', 'Código: $3201 - Identificador: 12801 - Descrição: Object implicitly dropped', 'A' union all
select 1, 2, 3, '201.173.214.188', '2006-11-17', 'Object may be truncated', 'Código: $3202 - Identificador: 12802 - Descrição: Object may be truncated', 'A' union all
select 1, 2, 1, '33.141.43.253', '2014-07-28', 'Object implicitly modified', 'Código: $3203 - Identificador: 12803 - Descrição: Object implicitly modified', 'A' union all
select 5, 2, 3, '162.229.140.136', '2004-08-17', 'Should field constraints be checked?', 'Código: $3204 - Identificador: 12804 - Descrição: Should field constraints be checked?', 'E' union all
select 2, 1, 2, '127.111.100.254', '2011-03-05', 'Validity check field modified', 'Código: $3205 - Identificador: 12805 - Descrição: Validity check field modified', 'A' union all
select 5, 2, 3, '127.214.136.75', '2007-08-19', 'Table level changed', 'Código: $3206 - Identificador: 12806 - Descrição: Table level changed', 'V' union all
select 1, 1, 3, '44.177.100.118', '2015-04-21', 'Copy linked tables?', 'Código: $3207 - Identificador: 12807 - Descrição: Copy linked tables?', 'E' union all
select 2, 3, 2, '92.56.19.119', '2009-03-26', 'Object implicitly truncated', 'Código: $3209 - Identificador: 12809 - Descrição: Object implicitly truncated', 'V' union all
select 5, 2, 1, '8.225.235.81', '2009-09-10', 'Validity check will not be enforced', 'Código: $320A - Identificador: 12810 - Descrição: Validity check will not be enforced', 'V' union all
select 5, 2, 1, '12.104.79.24', '2015-10-27', 'Multiple records found, but only one was expected', 'Código: $320B - Identificador: 12811 - Descrição: Multiple records found, but only one was expected', 'V' union all
select 4, 2, 2, '133.121.242.162', '2002-09-08', 'Field will be trimmed, cannot put master records into PROBLEM table', 'Código: $320C - Identificador: 12812 - Descrição: Field will be trimmed, cannot put master records into PROBLEM table', 'A' union all
select 2, 2, 1, '94.144.199.88', '2007-02-04', 'File already exists', 'Código: $3301 - Identificador: 13057 - Descrição: File already exists', 'V' union all
select 3, 3, 3, '203.77.65.85', '2008-04-28', 'BLOB has been modified', 'Código: $3302 - Identificador: 13058 - Descrição: BLOB has been modified', 'A' union all
select 4, 3, 2, '250.171.198.254', '2005-07-11', 'General SQL error', 'Código: $3303 - Identificador: 13059 - Descrição: General SQL error', 'A' union all
select 3, 2, 2, '136.205.129.229', '2008-05-03', 'Table already exists', 'Código: $3304 - Identificador: 13060 - Descrição: Table already exists', 'A' union all
select 5, 3, 2, '107.142.9.58', '2014-08-01', 'Paradox 1.0 tables are not supported', 'Código: $3305 - Identificador: 13061 - Descrição: Paradox 1.0 tables are not supported', 'E' union all
select 4, 1, 2, '101.252.253.246', '2019-08-01', 'Update aborted', 'Código: $3306 - Identificador: 13062 - Descrição: Update aborted', 'A' union all
select 5, 3, 3, '135.148.235.172', '2002-12-24', 'Different sort order', 'Código: $3401 - Identificador: 13313 - Descrição: Different sort order', 'V' union all
select 2, 1, 3, '224.149.188.116', '2002-12-19', 'Directory in use by earlier version of Paradox', 'Código: $3402 - Identificador: 13314 - Descrição: Directory in use by earlier version of Paradox', 'E' union all
select 2, 2, 3, '250.2.216.176', '2002-05-04', 'Needs Paradox 3.5-compatible language driver', 'Código: $3403 - Identificador: 13315 - Descrição: Needs Paradox 3.5-compatible language driver', 'V' union all
select 5, 3, 1, '2.147.57.191', '2016-07-10', 'Data Dictionary is corrupt', 'Código: $3501 - Identificador: 13569 - Descrição: Data Dictionary is corrupt', 'V' union all
select 1, 1, 1, '237.84.143.203', '2006-09-20', 'Data Dictionary is corrupt', 'Código: $3502 - Identificador: 13570 - Descrição: Data Dictionary Info Blob corrupted', 'V' union all
select 3, 2, 3, '16.71.232.135', '2018-02-11', 'Data Dictionary is corrupt', 'Código: $3503 - Identificador: 13571 - Descrição: Data Dictionary Schema is corrupt', 'A' union all
select 4, 2, 1, '199.114.91.90', '2009-07-26', 'Data Dictionary is corrupt', 'Código: $3504 - Identificador: 13572 - Descrição: Attribute Type exists', 'V' union all
select 1, 3, 3, '229.6.210.51', '2002-09-09', 'Data Dictionary is corrupt', 'Código: $3505 - Identificador: 13573 - Descrição: Invalid Object Type', 'A' union all
select 3, 3, 3, '46.237.226.204', '2007-12-15', 'Data Dictionary is corrupt', 'Código: $3506 - Identificador: 13574 - Descrição: Invalid Relation Type', 'A' union all
select 3, 3, 2, '193.173.129.158', '2019-03-16', 'Data Dictionary is corrupt', 'Código: $3507 - Identificador: 13575 - Descrição: View already exists', 'A' union all
select 3, 1, 2, '244.52.229.198', '2010-05-08', 'Data Dictionary is corrupt', 'Código: $3508 - Identificador: 13576 - Descrição: No such View exists', 'E' union all
select 4, 3, 3, '1.56.234.133', '2016-05-05', 'Data Dictionary is corrupt', 'Código: $3509 - Identificador: 13577 - Descrição: Invalid Record Constraint', 'A' union all
select 5, 2, 1, '183.109.14.177', '2015-11-11', 'Data Dictionary is corrupt', 'Código: $350A - Identificador: 13578 - Descrição: Object is in a Logical DB', 'V' union all
select 1, 3, 2, '158.211.195.38', '2009-09-22', 'Data Dictionary is corrupt', 'Código: $350B - Identificador: 13579 - Descrição: Dictionary already exists', 'E' union all
select 4, 1, 2, '231.76.178.97', '2010-12-09', 'Data Dictionary is corrupt', 'Código: $350C - Identificador: 13580 - Descrição: Dictionary does not exist', 'V' union all
select 1, 2, 2, '165.240.74.44', '2016-09-28', 'Data Dictionary is corrupt', 'Código: $350D - Identificador: 13581 - Descrição: Dictionary database does not exist', 'V' union all
select 3, 2, 2, '100.161.6.235', '2000-08-06', 'Data Dictionary is corrupt', 'Código: $350E - Identificador: 13582 - Descrição: Dictionary info is out of date - needs Refresh', 'V' union all
select 2, 3, 3, '106.100.89.79', '2009-10-16', 'Data Dictionary is corrupt', 'Código: $3510 - Identificador: 13584 - Descrição: Invalid Dictionary Name', 'A' union all
select 5, 2, 3, '129.52.207.118', '2007-08-16', 'Data Dictionary is corrupt', 'Código: $3511 - Identificador: 13585 - Descrição: Dependent Objects exist', 'V' union all
select 2, 1, 2, '195.42.152.10', '2001-09-23', 'Data Dictionary is corrupt', 'Código: $3512 - Identificador: 13586 - Descrição: Too many Relationships for this Object Type', 'A' union all
select 4, 3, 3, '7.135.75.254', '2002-03-04', 'Data Dictionary is corrupt', 'Código: $3513 - Identificador: 13587 - Descrição: Relationships to the Object exist', 'A' union all
select 3, 2, 1, '62.139.113.233', '2016-11-18', 'Data Dictionary is corrupt', 'Código: $3514 - Identificador: 13588 - Descrição: Dictionary Exchange File is corrupt', 'A' union all
select 4, 2, 3, '243.143.117.28', '2018-09-02', 'Dictionary Exchange File Version mismatch', 'Código: $3515 - Identificador: 13589 - Descrição: Dictionary Exchange File Version mismatch', 'E' union all
select 1, 1, 1, '153.13.86.82', '2011-12-24', 'Dictionary Object Type Mismatch', 'Código: $3516 - Identificador: 13590 - Descrição: Dictionary Object Type Mismatch', 'A' union all
select 3, 1, 2, '194.94.246.212', '2010-09-05', 'Object exists in Target Dictionary', 'Código: $3517 - Identificador: 13591 - Descrição: Object exists in Target Dictionary', 'V' union all
select 5, 2, 1, '239.130.221.147', '2018-07-12', 'Cannot access Data Dictionary', 'Código: $3518 - Identificador: 13592 - Descrição: Cannot access Data Dictionary', 'E' union all
select 2, 3, 2, '44.0.89.230', '2005-09-14', 'Cannot create Data Dictionary', 'Código: $3519 - Identificador: 13593 - Descrição: Cannot create Data Dictionary', 'V' union all
select 2, 2, 3, '199.221.28.14', '2014-10-08', 'Cannot open Database', 'Código: $351A - Identificador: 13594 - Descrição: Cannot open Database', 'V' union all
select 5, 1, 3, '244.147.38.139', '2007-12-14', 'Wrong driver name', 'Código: $3E01 - Identificador: 15873 - Descrição: Wrong driver name', 'V' union all
select 5, 2, 2, '173.205.103.166', '2015-08-06', 'Wrong system version', 'Código: $3E02 - Identificador: 15874 - Descrição: Wrong system version', 'A' union all
select 2, 3, 3, '64.86.126.36', '2019-01-09', 'Wrong driver version', 'Código: $3E03 - Identificador: 15875 - Descrição: Wrong driver version', 'V' union all
select 3, 1, 2, '31.117.169.118', '2002-04-09', 'Wrong driver type', 'Código: $3E04 - Identificador: 15876 - Descrição: Wrong driver type', 'A' union all
select 1, 3, 1, '21.237.164.166', '2006-10-14', 'Cannot load driver', 'Código: $3E05 - Identificador: 15877 - Descrição: Cannot load driver', 'A' union all
select 2, 3, 1, '169.132.67.201', '2016-04-02', 'Cannot load language driver', 'Código: $3E06 - Identificador: 15878 - Descrição: Cannot load language driver', 'A' union all
select 1, 1, 2, '132.100.93.201', '2000-09-26', 'Vendor initialization failed', 'Código: $3E07 - Identificador: 15879 - Descrição: Vendor initialization failed', 'E' union all
select 4, 2, 3, '3.147.153.227', '2018-10-07', 'Your application is not enabled for use with this driver', 'Código: $3E08 - Identificador: 15880 - Descrição: Your application is not enabled for use with this driver', 'A' union all
select 3, 2, 3, '154.103.97.218', '2019-11-18', 'Query By Example', 'Código: $3F01 - Identificador: 16129 - Descrição: Query By Example', 'V' union all
select 2, 1, 3, '50.113.227.117', '2019-05-25', 'SQL Generator', 'Código: $3F02 - Identificador: 16130 - Descrição: SQL Generator', 'E' union all
select 2, 2, 1, '65.149.97.54', '2000-01-03', 'SQL Generator', 'Código: $3F03 - Identificador: 16131 - Descrição: IDAPI', 'V' union all
select 1, 2, 3, '69.229.224.184', '2001-12-22', 'SQL Generator', 'Código: $3F04 - Identificador: 16132 - Descrição: Lock Manager', 'V' union all
select 1, 2, 3, '33.218.250.193', '2003-08-13', 'SQL Generator', 'Código: $3F05 - Identificador: 16133 - Descrição: SQL Driver', 'V' union all
select 2, 1, 2, '246.100.199.184', '2013-07-10', 'SQL Generator', 'Código: $3F06 - Identificador: 16134 - Descrição: IDAPI Services', 'A' union all
select 1, 3, 1, '217.229.32.125', '2005-01-24', 'SQL Generator', 'Código: $3F07 - Identificador: 16135 - Descrição: dBASE Driver', 'V' union all
select 1, 1, 2, '210.137.141.82', '2002-09-01', 'SQL Generator', 'Código: $3F08 - Identificador: 16136 - Descrição: Dictionary Manager', 'A' union all
select 3, 1, 1, '196.136.196.171', '2003-10-15', 'SQL Generator', 'Código: $3F0B - Identificador: 16139 - Descrição: Token', 'A' union all
select 5, 3, 3, '156.202.187.249', '2005-10-03', 'SQL Generator', 'Código: $3F0D - Identificador: 16141 - Descrição: Table', 'A' union all
select 2, 3, 1, '129.170.146.13', '2017-04-19', 'SQL Generator', 'Código: $3F0E - Identificador: 16142 - Descrição: Field', 'E' union all
select 4, 2, 1, '146.150.41.15', '2017-06-13', 'SQL Generator', 'Código: $3F0F - Identificador: 16143 - Descrição: Image', 'A' union all
select 3, 3, 3, '238.9.246.219', '2003-09-21', 'SQL Generator', 'Código: $3F10 - Identificador: 16144 - Descrição: User', 'V' union all
select 2, 1, 3, '219.148.25.15', '2010-06-12', 'SQL Generator', 'Código: $3F11 - Identificador: 16145 - Descrição: File', 'E' union all
select 4, 3, 2, '252.234.45.156', '2014-05-05', 'SQL Generator', 'Código: $3F12 - Identificador: 16146 - Descrição: Index', 'V' union all
select 2, 3, 1, '154.141.149.163', '2004-09-09', 'SQL Generator', 'Código: $3F13 - Identificador: 16147 - Descrição: Directory', 'V' union all
select 2, 1, 1, '150.71.183.175', '2014-07-15', 'SQL Generator', 'Código: $3F14 - Identificador: 16148 - Descrição: Key', 'V' union all
select 5, 2, 3, '166.123.212.84', '2013-02-23', 'SQL Generator', 'Código: $3F15 - Identificador: 16149 - Descrição: Alias', 'A' union all
select 5, 1, 1, '225.30.118.113', '2003-04-06', 'SQL Generator', 'Código: $3F16 - Identificador: 16150 - Descrição: Drive', 'V' union all
select 3, 3, 1, '89.22.71.218', '2000-06-11', 'SQL Generator', 'Código: $3F17 - Identificador: 16151 - Descrição: Server error', 'A' union all
select 4, 2, 3, '83.63.179.147', '2006-05-02', 'SQL Generator', 'Código: $3F18 - Identificador: 16152 - Descrição: Server message', 'A' union all
select 5, 1, 3, '1.57.202.27', '2000-06-11', 'SQL Generator', 'Código: $3F19 - Identificador: 16153 - Descrição: Line Number', 'A' union all
select 5, 3, 1, '47.87.171.61', '2003-08-21', 'SQL Generator', 'Código: $3F1A - Identificador: 16154 - Descrição: Capability', 'E' union all
select 1, 2, 2, '99.223.186.239', '2016-04-28', 'SQL Generator', 'Código: $3F1B - Identificador: 16155 - Descrição: Dictionary', 'A' union all
select 2, 1, 3, '38.115.124.177', '2001-03-11', 'SQL Generator', 'Código: $3F1D - Identificador: 16157 - Descrição: Object', 'V' union all
select 1, 2, 1, '104.124.27.152', '2004-09-13', 'SQL Generator', 'Código: $3F1E - Identificador: 16158 - Descrição: Limit', 'E' union all
select 2, 1, 3, '206.181.219.84', '2018-10-13', 'Expression', 'Código: $3F1F - Identificador: 16159 - Descrição: Expression', 'V' union all
select 5, 3, 3, '47.32.163.165', '2006-12-24', 'WORK', 'Código: $3F70 - Identificador: 16240 - Descrição: WORK', 'V' union all
select 5, 3, 3, '46.173.188.9', '2001-01-02', 'PRIV', 'Código: $3F71 - Identificador: 16241 - Descrição: PRIV', 'V' union all
select 5, 2, 2, '25.164.165.28', '2008-03-17', 'Records copied', 'Código: $3F72 - Identificador: 16242 - Descrição: Records copied', 'A' union all
select 5, 3, 3, '84.140.26.19', '2001-06-08', 'Records appended', 'Código: $3F73 - Identificador: 16243 - Descrição: Records appended', 'V' union all
select 3, 1, 3, '210.197.84.48', '2009-11-07', 'LineNo', 'Código: $3F74 - Identificador: 16244 - Descrição: LineNo', 'A' union all
select 4, 1, 3, '177.194.73.78', '2009-11-08', 'Line', 'Código: $3F75 - Identificador: 16245 - Descrição: Line', 'A' union all
select 4, 3, 2, '1.176.190.92', '2010-05-27', 'Reason', 'Código: $3F76 - Identificador: 16246 - Descrição: Reason', 'A' union all
select 1, 2, 1, '27.178.21.81', '2001-03-03', 'Successful completion', 'Código: $0000 - Identificador: 0 - Descrição: Successful completion', 'A' union all
select 5, 1, 2, '70.20.248.196', '2002-09-09', 'System Error', 'Código: $0021 - Identificador: 33 - Descrição: System Error', 'V' union all
select 1, 1, 1, '119.151.131.223', '2001-12-12', 'System Error', 'Código: $0022 - Identificador: 34 - Descrição: Object of Interest Not Found', 'E' union all
select 1, 1, 2, '208.191.95.55', '2015-11-07', 'System Error', 'Código: $0023 - Identificador: 35 - Descrição: Physical Data Corruption', 'V' union all
select 2, 1, 3, '39.239.98.62', '2009-02-05', 'System Error', 'Código: $0024 - Identificador: 36 - Descrição: I/O Related Error', 'V' union all
select 4, 1, 3, '141.159.34.35', '2015-11-08', 'System Error', 'Código: $0025 - Identificador: 37 - Descrição: Resource or Limit Error', 'V' union all
select 2, 3, 2, '197.158.197.165', '2018-04-05', 'System Error', 'Código: $0026 - Identificador: 38 - Descrição: Data Integrity Violation', 'A' union all
select 5, 1, 3, '91.135.147.171', '2002-05-04', 'System Error', 'Código: $0027 - Identificador: 39 - Descrição: Invalid Request', 'V' union all
select 4, 2, 3, '92.219.109.114', '2016-06-10', 'System Error', 'Código: $0028 - Identificador: 40 - Descrição: Lock Violation', 'A' union all
select 2, 3, 3, '220.194.108.215', '2014-12-15', 'System Error', 'Código: $0029 - Identificador: 41 - Descrição: Access/Security Violation', 'A' union all
select 2, 1, 3, '163.109.33.1', '2015-11-13', 'System Error', 'Código: $002A - Identificador: 42 - Descrição: Invalid Context', 'A' union all
select 1, 1, 1, '239.228.138.18', '2018-10-21', 'OS Error', 'Código: $002B - Identificador: 43 - Descrição: OS Error', 'E' union all
select 1, 2, 3, '253.205.173.146', '2000-03-25', 'Network Error', 'Código: $002C - Identificador: 44 - Descrição: Network Error', 'A' union all
select 5, 2, 1, '55.242.191.124', '2011-04-05', 'Optional Parameter', 'Código: $002D - Identificador: 45 - Descrição: Optional Parameter', 'V' union all
select 2, 3, 3, '125.48.242.70', '2018-10-05', 'Query Processor', 'Código: $002E - Identificador: 46 - Descrição: Query Processor', 'E' union all
select 3, 1, 1, '223.192.197.18', '2000-10-22', 'Version Mismatch', 'Código: $002F - Identificador: 47 - Descrição: Version Mismatch', 'V' union all
select 5, 1, 1, '221.134.209.200', '2007-08-11', 'Capability Not Supported', 'Código: $0030 - Identificador: 48 - Descrição: Capability Not Supported', 'V' union all
select 2, 2, 1, '54.82.151.228', '2010-04-24', 'System Configuration Error', 'Código: $0031 - Identificador: 49 - Descrição: System Configuration Error', 'V' union all
select 5, 2, 1, '30.148.220.168', '2019-04-13', 'Warning', 'Código: $0032 - Identificador: 50 - Descrição: Warning', 'A' union all
select 2, 1, 1, '122.1.25.65', '2007-04-15', 'Miscellaneous', 'Código: $0033 - Identificador: 51 - Descrição: Miscellaneous', 'V' union all
select 5, 2, 1, '188.133.91.181', '2003-02-21', 'Compatibility Error', 'Código: $0034 - Identificador: 52 - Descrição: Compatibility Error', 'A' union all
select 5, 3, 2, '125.218.216.251', '2001-02-17', 'Driver Specific Error', 'Código: $003E - Identificador: 62 - Descrição: Driver Specific Error', 'A' union all
select 2, 2, 1, '238.39.117.42', '2019-03-27', 'Internal Symbol', 'Código: $003F - Identificador: 63 - Descrição: Internal Symbol', 'A' union all
select 4, 3, 1, '140.91.125.78', '2008-05-10', 'Cannot open a system file', 'Código: $2101 - Identificador: 8449 - Descrição: Cannot open a system file', 'E' union all
select 1, 2, 2, '205.62.228.114', '2014-02-02', 'I/O error on a system file', 'Código: $2102 - Identificador: 8450 - Descrição: I/O error on a system file', 'A' union all
select 1, 3, 3, '63.200.71.18', '2005-01-25', 'Data structure corruption', 'Código: $2103 - Identificador: 8451 - Descrição: Data structure corruption', 'V' union all
select 2, 2, 1, '11.4.239.120', '2005-11-24', 'Cannot find Engine configuration file', 'Código: $2104 - Identificador: 8452 - Descrição: Cannot find Engine configuration file', 'E' union all
select 5, 1, 1, '44.194.232.173', '2000-06-16', 'Cannot write to Engine configuration file', 'Código: $2105 - Identificador: 8453 - Descrição: Cannot write to Engine configuration file', 'V' union all
select 4, 3, 3, '72.8.216.72', '2001-01-05', 'Cannot initialize with different configuration file', 'Código: $2106 - Identificador: 8454 - Descrição: Cannot initialize with different configuration file', 'V' union all
select 3, 1, 3, '157.162.131.147', '2008-02-12', 'System has been illegally re-entered', 'Código: $2107 - Identificador: 8455 - Descrição: System has been illegally re-entered', 'V' union all
select 3, 2, 2, '114.254.101.201', '2012-08-23', 'Cannot locate IDAPI32 .DLL', 'Código: $2108 - Identificador: 8456 - Descrição: Cannot locate IDAPI32 .DLL', 'A' union all
select 4, 3, 2, '199.65.14.194', '2004-03-20', 'Cannot load IDAPI32 .DLL', 'Código: $2109 - Identificador: 8457 - Descrição: Cannot load IDAPI32 .DLL', 'V' union all
select 4, 3, 2, '230.214.184.84', '2005-03-02', 'Cannot load an IDAPI service library', 'Código: $210A - Identificador: 8458 - Descrição: Cannot load an IDAPI service library', 'A' union all
select 2, 2, 3, '9.163.176.198', '2002-02-21', 'Cannot create or open temporary file', 'Código: $210B - Identificador: 8459 - Descrição: Cannot create or open temporary file', 'A' union all
select 3, 1, 1, '169.93.164.35', '2018-11-13', 'At beginning of table', 'Código: $2201 - Identificador: 8705 - Descrição: At beginning of table', 'A' union all
select 2, 3, 1, '222.249.103.121', '2011-12-09', 'At end of table', 'Código: $2202 - Identificador: 8706 - Descrição: At end of table', 'E' union all
select 5, 1, 1, '189.87.161.134', '2013-08-16', 'Record moved because key value changed', 'Código: $2203 - Identificador: 8707 - Descrição: Record moved because key value changed', 'A' union all
select 5, 1, 2, '85.182.63.21', '2019-01-18', 'Record/Key deleted', 'Código: $2204 - Identificador: 8708 - Descrição: Record/Key deleted', 'V' union all
select 2, 2, 2, '218.4.81.235', '2004-11-04', 'No current record', 'Código: $2205 - Identificador: 8709 - Descrição: No current record', 'E' union all
select 3, 2, 2, '219.4.163.18', '2014-02-11', 'Could not find record', 'Código: $2206 - Identificador: 8710 - Descrição: Could not find record', 'V' union all
select 5, 3, 3, '239.231.131.163', '2009-03-23', 'End of BLOB', 'Código: $2207 - Identificador: 8711 - Descrição: End of BLOB', 'V' union all
select 5, 1, 1, '91.120.221.91', '2013-07-27', 'Could not find object', 'Código: $2208 - Identificador: 8712 - Descrição: Could not find object', 'V' union all
select 4, 1, 1, '141.101.218.120', '2008-02-06', 'Could not find family member', 'Código: $2209 - Identificador: 8713 - Descrição: Could not find family member', 'A' union all
select 2, 3, 1, '225.251.218.84', '2007-01-16', 'BLOB file is missing', 'Código: $220A - Identificador: 8714 - Descrição: BLOB file is missing', 'V' union all
select 1, 3, 1, '21.230.39.48', '2007-10-17', 'Could not find language driver', 'Código: $220B - Identificador: 8715 - Descrição: Could not find language driver', 'A' union all
select 4, 3, 2, '107.55.232.213', '2009-04-03', 'Could not find language driver', 'Código: $2301 - Identificador: 8961 - Descrição: Corrupt table/index header', 'A' union all
select 2, 2, 2, '89.229.205.17', '2004-06-01', 'Could not find language driver', 'Código: $2302 - Identificador: 8962 - Descrição: Corrupt file - other than header', 'A' union all
select 4, 3, 1, '203.23.101.137', '2015-02-12', 'Could not find language driver', 'Código: $2303 - Identificador: 8963 - Descrição: Corrupt Memo/BLOB file', 'E' union all
select 5, 1, 1, '55.171.104.32', '2003-12-01', 'Could not find language driver', 'Código: $2305 - Identificador: 8965 - Descrição: Corrupt index', 'A' union all
select 4, 1, 3, '1.201.175.50', '2015-10-08', 'Could not find language driver', 'Código: $2306 - Identificador: 8966 - Descrição: Corrupt lock file', 'V' union all
select 5, 2, 1, '47.117.236.201', '2001-07-19', 'Could not find language driver', 'Código: $2307 - Identificador: 8967 - Descrição: Corrupt family file', 'E' union all
select 2, 1, 1, '179.243.58.253', '2009-08-28', 'Could not find language driver', 'Código: $2308 - Identificador: 8968 - Descrição: Corrupt or missing .VAL file', 'V' union all
select 2, 2, 2, '192.46.177.252', '2003-07-21', 'Foreign index file format', 'Código: $2309 - Identificador: 8969 - Descrição: Foreign index file format', 'V' union all
select 4, 1, 2, '54.179.147.104', '2011-02-19', 'Read failure', 'Código: $2401 - Identificador: 9217 - Descrição: Read failure', 'V' union all
select 2, 2, 2, '44.36.149.241', '2018-10-01', 'Write failure', 'Código: $2402 - Identificador: 9218 - Descrição: Write failure', 'A' union all
select 2, 1, 1, '79.65.230.94', '2005-08-12', 'Cannot access directory', 'Código: $2403 - Identificador: 9219 - Descrição: Cannot access directory', 'V' union all
select 1, 2, 1, '205.238.182.73', '2017-06-12', 'File Delete operation failed', 'Código: $2404 - Identificador: 9220 - Descrição: File Delete operation failed', 'A' union all
select 5, 3, 3, '24.94.169.69', '2012-09-26', 'Cannot access file', 'Código: $2405 - Identificador: 9221 - Descrição: Cannot access file', 'A' union all
select 1, 2, 2, '217.48.192.138', '2009-07-28', 'Access to table disabled because of previous error', 'Código: $2406 - Identificador: 9222 - Descrição: Access to table disabled because of previous error', 'A' union all
select 4, 2, 1, '128.199.86.104', '2012-05-27', 'Insufficient memory for this operation', 'Código: $2501 - Identificador: 9473 - Descrição: Insufficient memory for this operation', 'E' union all
select 2, 2, 1, '42.230.107.162', '2017-10-01', 'Not enough file handles', 'Código: $2502 - Identificador: 9474 - Descrição: Not enough file handles', 'A' union all
select 2, 3, 1, '182.221.113.40', '2002-04-14', 'Insufficient disk space', 'Código: $2503 - Identificador: 9475 - Descrição: Insufficient disk space', 'V' union all
select 3, 1, 1, '105.50.238.125', '2015-05-12', 'Insufficient disk space', 'Código: $2504 - Identificador: 9476 - Descrição: Temporary table resource limit', 'E' union all
select 4, 2, 2, '180.149.196.216', '2016-10-24', 'Insufficient disk space', 'Código: $2505 - Identificador: 9477 - Descrição: Record size is too big for table', 'V' union all
select 4, 2, 2, '32.233.143.252', '2007-04-25', 'Insufficient disk space', 'Código: $2506 - Identificador: 9478 - Descrição: Too many open cursors', 'V' union all
select 3, 3, 1, '178.161.142.168', '2006-04-21', 'Insufficient disk space', 'Código: $2507 - Identificador: 9479 - Descrição: Table is full', 'V' union all
select 1, 1, 3, '11.70.58.178', '2007-07-02', 'Insufficient disk space', 'Código: $2508 - Identificador: 9480 - Descrição: Too many sessions from this workstation', 'A' union all
select 1, 3, 3, '41.38.233.88', '2013-12-07', 'Insufficient disk space', 'Código: $2509 - Identificador: 9481 - Descrição: Serial number limit (Paradox)', 'V' union all
select 3, 3, 2, '90.253.208.6', '2010-03-23', 'Insufficient disk space', 'Código: $250A - Identificador: 9482 - Descrição: Some internal limit (see context)', 'A' union all
select 5, 2, 2, '169.149.38.92', '2014-05-02', 'Insufficient disk space', 'Código: $250B - Identificador: 9483 - Descrição: Too many open tables', 'A' union all
select 1, 1, 3, '171.198.82.69', '2015-05-28', 'Insufficient disk space', 'Código: $250C - Identificador: 9484 - Descrição: Too many cursors per table', 'A' union all
select 1, 2, 2, '83.53.188.143', '2011-10-27', 'Insufficient disk space', 'Código: $250D - Identificador: 9485 - Descrição: Too many record locks on table', 'E' union all
select 2, 2, 3, '137.147.242.234', '2018-06-17', 'Insufficient disk space', 'Código: $250E - Identificador: 9486 - Descrição: Too many clients', 'A' union all
select 1, 3, 1, '178.238.14.32', '2017-09-20', 'Too many indexes on table', 'Código: $250F - Identificador: 9487 - Descrição: Too many indexes on table', 'V' union all
select 3, 1, 3, '70.114.21.253', '2006-12-22', 'Too many sessions', 'Código: $2510 - Identificador: 9488 - Descrição: Too many sessions', 'E' union all
select 5, 3, 3, '164.224.162.138', '2011-03-27', 'Too many open databases', 'Código: $2511 - Identificador: 9489 - Descrição: Too many open databases', 'V' union all
select 4, 1, 3, '173.162.242.135', '2004-06-19', 'Too many passwords', 'Código: $2512 - Identificador: 9490 - Descrição: Too many passwords', 'V' union all
select 3, 3, 2, '163.39.31.64', '2017-05-22', 'Too many active drivers', 'Código: $2513 - Identificador: 9491 - Descrição: Too many active drivers', 'V' union all
select 4, 1, 1, '115.64.127.242', '2019-05-20', 'Too many fields in Table Create', 'Código: $2514 - Identificador: 9492 - Descrição: Too many fields in Table Create', 'A' union all
select 3, 3, 1, '106.123.193.248', '2016-01-04', 'Lock file has grown too large', 'Código: $2515 - Identificador: 9493 - Descrição: Too many table locks', 'V' union all
select 1, 1, 3, '9.127.75.247', '2001-06-21', 'Lock file has grown too large', 'Código: $2516 - Identificador: 9494 - Descrição: Too many open BLOBs', 'A' union all
select 2, 2, 1, '177.66.10.21', '2011-02-13', 'Lock file has grown too large', 'Código: $2517 - Identificador: 9495 - Descrição: Lock file has grown too large', 'A' union all
select 5, 2, 1, '239.86.230.83', '2019-01-01', 'Too many open queries', 'Código: $2518 - Identificador: 9496 - Descrição: Too many open queries', 'A' union all
select 3, 2, 1, '227.140.113.158', '2007-02-08', 'Too many open queries', 'Código: $251A - Identificador: 9498 - Descrição: Too many BLOBs', 'E' union all
select 5, 3, 2, '42.80.246.183', '2016-01-09', 'Too many open queries', 'Código: $251B - Identificador: 9499 - Descrição: File name is too long for a Paradox version 5.0 table', 'A' union all
select 5, 3, 1, '146.83.93.47', '2001-12-28', 'Too many open queries', 'Código: $251C - Identificador: 9500 - Descrição: Row fetch limit exceeded', 'V' union all
select 4, 1, 3, '98.112.59.127', '2003-09-16', 'Too many open queries', 'Código: $251D - Identificador: 9501 - Descrição: Long name not allowed for this tablelevel', 'E' union all
select 3, 1, 2, '142.161.107.94', '2005-01-04', 'Too many open queries', 'Código: $2601 - Identificador: 9729 - Descrição: Key violation', 'V' union all
select 5, 1, 2, '37.157.112.158', '2011-09-11', 'Too many open queries', 'Código: $2602 - Identificador: 9730 - Descrição: Minimum validity check failed', 'V' union all
select 2, 1, 3, '46.102.115.206', '2011-07-10', 'Too many open queries', 'Código: $2603 - Identificador: 9731 - Descrição: Maximum validity check failed', 'V' union all
select 5, 1, 2, '50.178.118.249', '2007-04-14', 'Too many open queries', 'Código: $2604 - Identificador: 9732 - Descrição: Field value required', 'A' union all
select 1, 3, 3, '55.116.189.153', '2006-12-24', 'Master record missing', 'Código: $2605 - Identificador: 9733 - Descrição: Master record missing', 'V' union all
select 1, 3, 3, '111.114.142.247', '2010-08-23', 'Master has detail records. Cannot delete or modify', 'Código: $2606 - Identificador: 9734 - Descrição: Master has detail records. Cannot delete or modify', 'A' union all
select 5, 1, 3, '227.253.22.173', '2018-02-15', 'Master table level is incorrect', 'Código: $2607 - Identificador: 9735 - Descrição: Master table level is incorrect', 'A' union all
select 5, 3, 2, '144.228.215.235', '2018-12-17', 'Field value out of lookup table range', 'Código: $2608 - Identificador: 9736 - Descrição: Field value out of lookup table range', 'A' union all
select 4, 2, 3, '222.240.128.39', '2019-09-27', 'Lookup Table Open operation failed', 'Código: $2609 - Identificador: 9737 - Descrição: Lookup Table Open operation failed', 'E' union all
select 2, 2, 2, '45.9.19.155', '2015-03-11', 'Detail Table Open operation failed', 'Código: $260A - Identificador: 9738 - Descrição: Detail Table Open operation failed', 'A' union all
select 3, 3, 1, '59.2.174.142', '2000-11-19', 'Master Table Open operation failed', 'Código: $260B - Identificador: 9739 - Descrição: Master Table Open operation failed', 'V' union all
select 1, 1, 3, '77.72.35.211', '2014-05-26', 'Field is blank', 'Código: $260C - Identificador: 9740 - Descrição: Field is blank', 'E' union all
select 1, 3, 1, '99.98.98.35', '2013-02-04', 'Link to master table already defined', 'Código: $260D - Identificador: 9741 - Descrição: Link to master table already defined', 'V' union all
select 2, 3, 3, '107.22.33.36', '2004-07-14', 'Master table is open', 'Código: $260E - Identificador: 9742 - Descrição: Master table is open', 'V' union all
select 4, 2, 3, '185.186.191.244', '2005-07-19', 'Detail table(s) exist', 'Código: $260F - Identificador: 9743 - Descrição: Detail table(s) exist', 'V' union all
select 3, 1, 3, '1.248.41.141', '2008-10-26', 'Detail table(s) exist', 'Código: $2610 - Identificador: 9744 - Descrição: Master has detail records. Cannot empty it', 'A' union all
select 3, 3, 1, '96.247.116.65', '2001-08-26', 'Detail table(s) exist', 'Código: $2611 - Identificador: 9745 - Descrição: Self referencing referential integrity must be entered one at a time with no other changes to the table', 'V' union all
select 3, 3, 2, '108.210.57.79', '2002-11-03', 'Detail table(s) exist', 'Código: $2612 - Identificador: 9746 - Descrição: Detail table is open', 'A' union all
select 3, 1, 3, '73.248.64.46', '2005-03-20', 'Detail table(s) exist', 'Código: $2613 - Identificador: 9747 - Descrição: Cannot make this master a detail of another table if its details are not empty', 'A' union all
select 4, 3, 2, '87.81.14.88', '2012-04-01', 'Detail table(s) exist', 'Código: $2614 - Identificador: 9748 - Descrição: Referential integrity fields must be indexed', 'A' union all
select 5, 3, 1, '169.203.129.113', '2008-08-10', 'A table linked by referential integrity requires password to open', 'Código: $2615 - Identificador: 9749 - Descrição: A table linked by referential integrity requires password to open', 'E' union all
select 1, 2, 1, '46.174.102.179', '2012-11-26', 'Field(s) linked to more than one master', 'Código: $2616 - Identificador: 9750 - Descrição: Field(s) linked to more than one master', 'A' union all
select 5, 1, 2, '173.196.183.10', '2017-12-13', 'Expression validity check failed', 'Código: $2617 - Identificador: 9751 - Descrição: Expression validity check failed', 'V' union all
select 2, 1, 3, '181.111.175.196', '2000-06-12', 'Number is out of range', 'Código: $2701 - Identificador: 9985 - Descrição: Number is out of range', 'E' union all
select 3, 2, 2, '28.167.44.146', '2009-04-02', 'Invalid parameter', 'Código: $2702 - Identificador: 9986 - Descrição: Invalid parameter', 'V' union all
select 5, 1, 1, '154.175.65.165', '2010-05-23', 'Invalid file name', 'Código: $2703 - Identificador: 9987 - Descrição: Invalid file name', 'V' union all
select 4, 3, 3, '30.115.148.46', '2000-05-20', 'File does not exist', 'Código: $2704 - Identificador: 9988 - Descrição: File does not exist', 'V' union all
select 4, 2, 2, '247.44.178.203', '2007-09-05', 'Invalid option', 'Código: $2705 - Identificador: 9989 - Descrição: Invalid option', 'A' union all
select 2, 1, 1, '184.130.104.10', '2015-01-20', 'Invalid handle to the function', 'Código: $2706 - Identificador: 9990 - Descrição: Invalid handle to the function', 'V' union all
select 4, 3, 2, '189.219.111.250', '2002-12-09', 'Unknown table type', 'Código: $2707 - Identificador: 9991 - Descrição: Unknown table type', 'A' union all
select 1, 1, 1, '14.9.235.51', '2004-12-28', 'Cannot open file', 'Código: $2708 - Identificador: 9992 - Descrição: Cannot open file', 'A' union all
select 2, 1, 1, '29.0.201.24', '2012-12-20', 'Cannot redefine primary key', 'Código: $2709 - Identificador: 9993 - Descrição: Cannot redefine primary key', 'A' union all
select 4, 2, 3, '32.251.101.60', '2005-10-27', 'Cannot change this RINTDesc', 'Código: $270A - Identificador: 9994 - Descrição: Cannot change this RINTDesc', 'E' union all
select 5, 2, 3, '14.119.254.16', '2018-01-17', 'Foreign and primary key do not match', 'Código: $270B - Identificador: 9995 - Descrição: Foreign and primary key do not match', 'A' union all
select 2, 1, 3, '52.216.167.9', '2007-01-17', 'Foreign and primary key do not match', 'Código: $270C - Identificador: 9996 - Descrição: Invalid modify request', 'V' union all
select 2, 1, 1, '43.78.131.53', '2005-10-20', 'Foreign and primary key do not match', 'Código: $270D - Identificador: 9997 - Descrição: Index does not exist', 'E' union all
select 4, 2, 1, '176.83.149.116', '2013-05-21', 'Foreign and primary key do not match', 'Código: $270E - Identificador: 9998 - Descrição: Invalid offset into the BLOB', 'V' union all
select 1, 2, 1, '215.234.56.181', '2003-09-11', 'Foreign and primary key do not match', 'Código: $270F - Identificador: 9999 - Descrição: Invalid descriptor number', 'V' union all
select 1, 2, 1, '250.178.31.109', '2013-03-13', 'Invalid field type', 'Código: $2710 - Identificador: 10000 - Descrição: Invalid field type', 'V' union all
select 3, 2, 1, '5.138.39.35', '2016-02-19', 'Invalid field descriptor', 'Código: $2711 - Identificador: 10001 - Descrição: Invalid field descriptor', 'A' union all
select 1, 1, 1, '90.231.64.68', '2014-02-26', 'Invalid field transformation', 'Código: $2712 - Identificador: 10002 - Descrição: Invalid field transformation', 'V' union all
select 1, 3, 2, '127.38.22.205', '2013-12-22', 'Invalid record structure', 'Código: $2713 - Identificador: 10003 - Descrição: Invalid record structure', 'A' union all
select 5, 3, 2, '94.4.229.245', '2002-09-14', 'Invalid descriptor', 'Código: $2714 - Identificador: 10004 - Descrição: Invalid descriptor', 'A' union all
select 1, 1, 1, '85.171.138.188', '2018-10-09', 'Invalid array of index descriptors', 'Código: $2715 - Identificador: 10005 - Descrição: Invalid array of index descriptors', 'A' union all
select 2, 2, 1, '250.225.100.18', '2017-09-05', 'Invalid array of validity check descriptors', 'Código: $2716 - Identificador: 10006 - Descrição: Invalid array of validity check descriptors', 'E' union all
select 1, 1, 3, '74.181.47.132', '2004-11-13', 'Invalid array of referential integrity descriptors', 'Código: $2717 - Identificador: 10007 - Descrição: Invalid array of referential integrity descriptors', 'A' union all
select 2, 2, 2, '201.16.223.82', '2000-09-03', 'Invalid ordering of tables during restructure', 'Código: $2718 - Identificador: 10008 - Descrição: Invalid ordering of tables during restructure', 'V' union all
select 2, 2, 2, '106.179.103.92', '2002-02-24', 'Name not unique in this context', 'Código: $2719 - Identificador: 10009 - Descrição: Name not unique in this context', 'E' union all
select 5, 2, 1, '232.44.214.214', '2002-04-16', 'Index name required', 'Código: $271A - Identificador: 10010 - Descrição: Index name required', 'V' union all
select 3, 2, 2, '11.144.129.215', '2002-12-01', 'Invalid session handle', 'Código: $271B - Identificador: 10011 - Descrição: Invalid session handle', 'V' union all
select 2, 2, 2, '197.69.158.157', '2015-06-24', 'invalid restructure operation', 'Código: $271C - Identificador: 10012 - Descrição: invalid restructure operation', 'V' union all
select 2, 3, 2, '166.53.39.89', '2007-08-22', 'Driver not known to system', 'Código: $271D - Identificador: 10013 - Descrição: Driver not known to system', 'A' union all
select 2, 3, 3, '194.121.209.202', '2019-10-19', 'Driver not known to system', 'Código: $271E - Identificador: 10014 - Descrição: Unknown database', 'V' union all
select 2, 2, 2, '169.244.155.16', '2019-02-13', 'Driver not known to system', 'Código: $271F - Identificador: 10015 - Descrição: Invalid password given', 'A' union all
select 2, 3, 3, '210.140.211.207', '2013-08-15', 'Driver not known to system', 'Código: $2720 - Identificador: 10016 - Descrição: No callback function', 'A' union all
select 2, 3, 2, '165.6.6.135', '2000-03-06', 'Invalid callback buffer length', 'Código: $2721 - Identificador: 10017 - Descrição: Invalid callback buffer length', 'A' union all
select 5, 3, 2, '205.208.32.231', '2019-09-17', 'Invalid directory', 'Código: $2722 - Identificador: 10018 - Descrição: Invalid directory', 'E' union all
select 5, 2, 1, '8.69.81.104', '2000-07-07', 'Translate Error. Value out of bounds', 'Código: $2723 - Identificador: 10019 - Descrição: Translate Error. Value out of bounds', 'A' union all
select 2, 2, 3, '83.216.12.191', '2008-07-27', 'Cannot set cursor of one table to another', 'Código: $2724 - Identificador: 10020 - Descrição: Cannot set cursor of one table to another', 'V' union all
select 4, 1, 2, '239.34.199.187', '2003-10-24', 'Bookmarks do not match table', 'Código: $2725 - Identificador: 10021 - Descrição: Bookmarks do not match table', 'E' union all
select 3, 3, 2, '126.22.100.92', '2011-06-09', 'Invalid index/tag name', 'Código: $2726 - Identificador: 10022 - Descrição: Invalid index/tag name', 'V' union all
select 5, 2, 3, '11.60.252.134', '2012-02-26', 'Invalid index descriptor', 'Código: $2727 - Identificador: 10023 - Descrição: Invalid index descriptor', 'V' union all
select 3, 1, 3, '65.176.159.20', '2001-08-02', 'Table does not exist', 'Código: $2728 - Identificador: 10024 - Descrição: Table does not exist', 'V' union all
select 2, 2, 3, '55.168.182.195', '2001-09-23', 'Table has too many users', 'Código: $2729 - Identificador: 10025 - Descrição: Table has too many users', 'A' union all
select 5, 3, 2, '9.36.44.3', '2014-12-12', 'Cannot evaluate Key or Key does not pass filter condition', 'Código: $272A - Identificador: 10026 - Descrição: Cannot evaluate Key or Key does not pass filter condition', 'V' union all
select 4, 3, 3, '97.61.131.225', '2001-02-22', 'Index already exists', 'Código: $272B - Identificador: 10027 - Descrição: Index already exists', 'A' union all
select 3, 3, 3, '238.91.81.99', '2002-07-08', 'Index already exists', 'Código: $272C - Identificador: 10028 - Descrição: Index is open', 'A' union all
select 1, 2, 1, '166.86.53.227', '2009-09-06', 'Index already exists', 'Código: $272D - Identificador: 10029 - Descrição: Invalid BLOB length', 'A' union all
select 2, 3, 3, '137.82.141.203', '2004-01-08', 'Index already exists', 'Código: $272E - Identificador: 10030 - Descrição: Invalid BLOB handle in record buffer', 'E' union all
select 4, 1, 3, '113.220.232.166', '2007-10-14', 'Index already exists', 'Código: $272F - Identificador: 10031 - Descrição: Table is open', 'A' union all
select 5, 1, 1, '208.24.160.62', '2013-09-02', 'Index already exists', 'Código: $2730 - Identificador: 10032 - Descrição: Need to do (hard) restructure', 'V' union all
select 3, 3, 3, '200.169.24.224', '2007-09-13', 'Index already exists', 'Código: $2731 - Identificador: 10033 - Descrição: Invalid mode', 'E' union all
select 4, 2, 3, '104.160.153.230', '2001-06-18', 'Index already exists', 'Código: $2732 - Identificador: 10034 - Descrição: Cannot close index', 'V' union all
select 5, 1, 3, '203.124.129.66', '2006-04-01', 'Index already exists', 'Código: $2733 - Identificador: 10035 - Descrição: Index is being used to order table', 'V' union all
select 4, 3, 3, '21.134.105.88', '2017-06-18', 'Index already exists', 'Código: $2734 - Identificador: 10036 - Descrição: Unknown user name or password', 'V' union all
select 2, 2, 3, '28.193.195.126', '2014-02-16', 'Index already exists', 'Código: $2735 - Identificador: 10037 - Descrição: Multi-level cascade is not supported', 'A' union all
select 2, 3, 1, '168.0.85.75', '2015-05-24', 'Index already exists', 'Código: $2736 - Identificador: 10038 - Descrição: Invalid field name', 'V' union all
select 5, 1, 2, '22.147.9.196', '2005-09-21', 'Index already exists', 'Código: $2737 - Identificador: 10039 - Descrição: Invalid table name', 'A' union all
select 2, 3, 2, '225.167.177.189', '2018-04-25', 'Index already exists', 'Código: $2738 - Identificador: 10040 - Descrição: Invalid linked cursor expression', 'A' union all
select 5, 3, 2, '16.252.33.238', '2014-05-02', 'Index already exists', 'Código: $2739 - Identificador: 10041 - Descrição: Name is reserved', 'A' union all
select 4, 2, 3, '228.96.5.76', '2012-02-18', 'Index already exists', 'Código: $273A - Identificador: 10042 - Descrição: Invalid file extension', 'E' union all
select 3, 2, 2, '44.10.81.22', '2010-02-19', 'Index already exists', 'Código: $273B - Identificador: 10043 - Descrição: Invalid language Driver', 'A' union all
select 5, 2, 1, '69.77.211.76', '2005-06-03', 'Index already exists', 'Código: $273C - Identificador: 10044 - Descrição: Alias is not currently opened', 'V' union all
select 3, 3, 2, '99.111.162.54', '2012-09-01', 'Index already exists', 'Código: $273D - Identificador: 10045 - Descrição: Incompatible record structures', 'E' union all
select 2, 3, 1, '77.129.211.35', '2012-08-15', 'Index already exists', 'Código: $273E - Identificador: 10046 - Descrição: Name is reserved by DOS', 'V' union all
select 2, 2, 1, '195.108.239.210', '2002-11-18', 'Index already exists', 'Código: $273F - Identificador: 10047 - Descrição: Destination must be indexed', 'V' union all
select 3, 1, 3, '208.51.121.234', '2016-02-08', 'Index already exists', 'Código: $2740 - Identificador: 10048 - Descrição: Invalid index type', 'V' union all
select 2, 1, 2, '123.142.242.244', '2003-05-08', 'Index already exists', 'Código: $2741 - Identificador: 10049 - Descrição: Language Drivers of Table and Index do not match', 'A' union all
select 1, 3, 3, '250.219.15.31', '2005-05-14', 'Index already exists', 'Código: $2742 - Identificador: 10050 - Descrição: Filter handle is invalid', 'V' union all
select 5, 2, 2, '41.56.86.211', '2010-02-02', 'Index already exists', 'Código: $2743 - Identificador: 10051 - Descrição: Invalid Filter', 'A' union all
select 4, 1, 2, '196.61.181.56', '2007-04-17', 'Index already exists', 'Código: $2744 - Identificador: 10052 - Descrição: Invalid table create request', 'A' union all
select 5, 3, 2, '148.36.221.190', '2016-06-20', 'Index already exists', 'Código: $2745 - Identificador: 10053 - Descrição: Invalid table delete request', 'A' union all
select 3, 1, 3, '51.252.186.225', '2002-09-22', 'Index already exists', 'Código: $2746 - Identificador: 10054 - Descrição: Invalid index create request', 'E' union all
select 2, 1, 1, '175.138.126.73', '2002-12-28', 'Index already exists', 'Código: $2747 - Identificador: 10055 - Descrição: Invalid index delete request', 'A' union all
select 2, 1, 2, '162.4.58.109', '2014-06-07', 'Index already exists', 'Código: $2748 - Identificador: 10056 - Descrição: Invalid table specified', 'V' union all
select 1, 2, 1, '174.166.235.45', '2009-09-14', 'Index already exists', 'Código: $274A - Identificador: 10058 - Descrição: Invalid Time', 'E' union all
select 3, 3, 2, '73.81.216.32', '2004-08-05', 'Index already exists', 'Código: $274B - Identificador: 10059 - Descrição: Invalid Date', 'V' union all
select 1, 1, 3, '51.128.161.237', '2005-12-02', 'Index already exists', 'Código: $274C - Identificador: 10060 - Descrição: Invalid Datetime', 'V' union all
select 3, 3, 3, '204.102.34.15', '2001-01-13', 'Index already exists', 'Código: $274D - Identificador: 10061 - Descrição: Tables in different directories', 'V' union all
select 3, 3, 1, '64.102.224.102', '2010-06-19', 'Index already exists', 'Código: $274E - Identificador: 10062 - Descrição: Mismatch in the number of arguments', 'A' union all
select 1, 1, 3, '112.157.170.9', '2007-01-23', 'Index already exists', 'Código: $274F - Identificador: 10063 - Descrição: Function not found in service library', 'V' union all
select 4, 3, 1, '163.137.125.222', '2004-12-07', 'Index already exists', 'Código: $2750 - Identificador: 10064 - Descrição: Must use baseorder for this operation', 'A' union all
select 1, 3, 1, '81.196.224.42', '2000-07-01', 'Index already exists', 'Código: $2751 - Identificador: 10065 - Descrição: Invalid procedure name', 'A' union all
select 5, 3, 3, '21.240.17.64', '2005-08-06', 'Index already exists', 'Código: $2752 - Identificador: 10066 - Descrição: The field map is invalid', 'A' union all
select 1, 2, 1, '216.63.232.151', '2009-03-24', 'Index already exists', 'Código: $2801 - Identificador: 10241 - Descrição: Record locked by another user', 'E' union all
select 1, 1, 3, '126.60.99.139', '2009-08-27', 'Index already exists', 'Código: $2802 - Identificador: 10242 - Descrição: Unlock failed', 'A' union all
select 5, 3, 2, '31.212.197.248', '2005-09-21', 'Index already exists', 'Código: $2803 - Identificador: 10243 - Descrição: Table is busy', 'V' union all
select 1, 2, 3, '134.193.167.202', '2013-04-09', 'Index already exists', 'Código: $2804 - Identificador: 10244 - Descrição: Directory is busy', 'E' union all
select 1, 2, 3, '59.207.147.43', '2018-01-07', 'Index already exists', 'Código: $2805 - Identificador: 10245 - Descrição: File is locked', 'V' union all
select 5, 3, 1, '247.0.255.97', '2010-07-22', 'Index already exists', 'Código: $2806 - Identificador: 10246 - Descrição: Directory is locked', 'V' union all
select 2, 3, 1, '224.103.134.75', '2003-12-22', 'Index already exists', 'Código: $2807 - Identificador: 10247 - Descrição: Record already locked by this session', 'V' union all
select 3, 1, 2, '115.16.9.40', '2016-10-05', 'Index already exists', 'Código: $2808 - Identificador: 10248 - Descrição: Object not locked', 'A' union all
select 1, 3, 3, '2.121.167.205', '2000-03-22', 'Index already exists', 'Código: $2809 - Identificador: 10249 - Descrição: Lock time out', 'V' union all
select 3, 3, 1, '159.121.48.121', '2019-02-12', 'Index already exists', 'Código: $280A - Identificador: 10250 - Descrição: Key group is locked', 'A' union all
select 4, 2, 1, '137.54.178.43', '2012-08-25', 'Index already exists', 'Código: $280B - Identificador: 10251 - Descrição: Table lock was lost', 'A' union all
select 3, 2, 2, '157.0.68.106', '2003-06-26', 'Index already exists', 'Código: $280C - Identificador: 10252 - Descrição: Exclusive access was lost', 'A' union all
select 4, 1, 2, '162.180.68.241', '2010-11-16', 'Index already exists', 'Código: $280D - Identificador: 10253 - Descrição: Table cannot be opened for exclusive use', 'E' union all
select 4, 1, 1, '3.122.42.66', '2000-12-24', 'Index already exists', 'Código: $280E - Identificador: 10254 - Descrição: Conflicting record lock in this session', 'A' union all
select 4, 2, 3, '172.156.104.61', '2012-05-20', 'Index already exists', 'Código: $280F - Identificador: 10255 - Descrição: A deadlock was detected', 'V' union all
select 1, 3, 2, '10.156.176.216', '2013-01-01', 'Index already exists', 'Código: $2810 - Identificador: 10256 - Descrição: A user transaction is already in progress', 'E' union all
select 1, 1, 1, '76.59.58.118', '2007-08-26', 'Index already exists', 'Código: $2811 - Identificador: 10257 - Descrição: No user transaction is currently in progress', 'V' union all
select 3, 3, 2, '54.83.103.142', '2013-05-28', 'Index already exists', 'Código: $2812 - Identificador: 10258 - Descrição: Record lock failed', 'V' union all
select 3, 2, 3, '11.131.104.157', '2014-08-03', 'Index already exists', 'Código: $2813 - Identificador: 10259 - Descrição: Couldn t perform the edit because another user changed the record', 'V' union all
select 1, 1, 1, '4.77.238.229', '2009-07-19', 'Index already exists', 'Código: $2814 - Identificador: 10260 - Descrição: Couldn t perform the edit because another user deleted or moved the record', 'A' union all
select 4, 2, 1, '163.226.250.94', '2012-03-03', 'Index already exists', 'Código: $2901 - Identificador: 10497 - Descrição: Insufficient field rights for operation', 'V' union all
select 3, 3, 2, '35.255.80.15', '2012-09-22', 'Index already exists', 'Código: $2902 - Identificador: 10498 - Descrição: Insufficient table rights for operation. Password required', 'A' union all
select 3, 1, 2, '138.109.232.226', '2018-07-08', 'Index already exists', 'Código: $2903 - Identificador: 10499 - Descrição: Insufficient family rights for operation', 'A' union all
select 5, 1, 1, '88.143.200.29', '2001-02-16', 'Index already exists', 'Código: $2904 - Identificador: 10500 - Descrição: This directory is read only', 'A' union all
select 1, 2, 1, '156.237.132.29', '2014-11-28', 'Index already exists', 'Código: $2905 - Identificador: 10501 - Descrição: Database is read only', 'E' union all
select 2, 1, 3, '200.226.3.237', '2011-03-18', 'Trying to modify read-only field', 'Código: $2906 - Identificador: 10502 - Descrição: Trying to modify read-only field', 'A' union all
select 1, 1, 3, '252.3.61.33', '2016-06-06', 'Encrypted dBASE tables not supported', 'Código: $2907 - Identificador: 10503 - Descrição: Encrypted dBASE tables not supported', 'V' union all
select 5, 1, 2, '125.239.244.75', '2017-04-05', 'Encrypted dBASE tables not supported', 'Código: $2908 - Identificador: 10504 - Descrição: Insufficient SQL rights for operation', 'E' union all
select 4, 2, 1, '206.205.236.132', '2015-10-26', 'Encrypted dBASE tables not supported', 'Código: $2A01 - Identificador: 10753 - Descrição: Field is not a BLOB', 'V' union all
select 4, 3, 2, '56.35.48.44', '2013-09-17', 'Encrypted dBASE tables not supported', 'Código: $2A02 - Identificador: 10754 - Descrição: BLOB already opened', 'V' union all
select 5, 3, 3, '188.184.127.48', '2019-04-11', 'Encrypted dBASE tables not supported', 'Código: $2A03 - Identificador: 10755 - Descrição: BLOB not opened', 'V' union all
select 1, 2, 3, '130.11.170.96', '2005-12-16', 'Encrypted dBASE tables not supported', 'Código: $2A04 - Identificador: 10756 - Descrição: Operation not applicable', 'A' union all
select 4, 3, 2, '21.102.185.109', '2000-01-19', 'Encrypted dBASE tables not supported', 'Código: $2A05 - Identificador: 10757 - Descrição: Table is not indexed', 'V' union all
select 4, 2, 1, '153.79.24.159', '2014-01-16', 'Encrypted dBASE tables not supported', 'Código: $2A06 - Identificador: 10758 - Descrição: Engine not initialized', 'A' union all
select 2, 3, 3, '78.164.120.22', '2009-11-16', 'Attempt to re-initialize Engine', 'Código: $2A07 - Identificador: 10759 - Descrição: Attempt to re-initialize Engine', 'A' union all
select 1, 1, 2, '11.13.64.132', '2019-09-11', 'Attempt to mix objects from different sessions', 'Código: $2A08 - Identificador: 10760 - Descrição: Attempt to mix objects from different sessions', 'A' union all
select 5, 3, 1, '17.101.200.182', '2018-06-26', 'Paradox driver not active', 'Código: $2A09 - Identificador: 10761 - Descrição: Paradox driver not active', 'E' union all
select 2, 2, 2, '176.33.180.247', '2008-06-18', 'Driver not loaded', 'Código: $2A0A - Identificador: 10762 - Descrição: Driver not loaded', 'A' union all
select 1, 3, 3, '250.133.36.87', '2010-09-11', 'Table is read only', 'Código: $2A0B - Identificador: 10763 - Descrição: Table is read only', 'A' union all
select 1, 2, 3, '94.156.38.253', '2003-07-07', 'No associated index', 'Código: $2A0C - Identificador: 10764 - Descrição: No associated index', 'A' union all
select 3, 3, 3, '18.181.209.89', '2013-11-14', 'Table(s) open. Cannot perform this operation', 'Código: $2A0D - Identificador: 10765 - Descrição: Table(s) open. Cannot perform this operation', 'A' union all
select 5, 2, 3, '185.0.168.57', '2005-10-03', 'Table does not support this operation', 'Código: $2A0E - Identificador: 10766 - Descrição: Table does not support this operation', 'A' union all
select 3, 3, 1, '189.29.235.150', '2007-07-05', 'Index is read only', 'Código: $2A0F - Identificador: 10767 - Descrição: Index is read only', 'A' union all
select 2, 2, 1, '39.102.124.1', '2003-02-25', 'Table does not support this operation because it is not uniquely indexed', 'Código: $2A10 - Identificador: 10768 - Descrição: Table does not support this operation because it is not uniquely indexed', 'A' union all
select 1, 3, 1, '66.60.223.159', '2002-04-17', 'Operation must be performed on the current session', 'Código: $2A11 - Identificador: 10769 - Descrição: Operation must be performed on the current session', 'E' union all
select 3, 1, 1, '67.123.10.15', '2003-03-15', 'Invalid use of keyword', 'Código: $2A12 - Identificador: 10770 - Descrição: Invalid use of keyword', 'E' union all
select 4, 2, 1, '57.26.241.8', '2005-12-23', 'Connection is in use by another statement', 'Código: $2A13 - Identificador: 10771 - Descrição: Connection is in use by another statement', 'E' union all
select 1, 3, 2, '142.26.186.193', '2013-10-21', 'Passthrough SQL connection must be shared', 'Código: $2A14 - Identificador: 10772 - Descrição: Passthrough SQL connection must be shared', 'E' union all
select 2, 2, 1, '151.142.87.59', '2006-12-15', 'Invalid function number', 'Código: $2B01 - Identificador: 11009 - Descrição: Invalid function number', 'E' union all
select 2, 3, 3, '2.13.251.244', '2000-07-01', 'File or directory does not exist', 'Código: $2B02 - Identificador: 11010 - Descrição: File or directory does not exist', 'A' union all
select 4, 1, 2, '169.79.28.15', '2006-06-13', 'Path not found', 'Código: $2B03 - Identificador: 11011 - Descrição: Path not found', 'V' union all
select 2, 2, 1, '243.78.104.37', '2006-09-07', 'Too many open files. You may need to increase MAXFILEHANDLE limit in IDAPI configuration', 'Código: $2B04 - Identificador: 11012 - Descrição: Too many open files. You may need to increase MAXFILEHANDLE limit in IDAPI configuration', 'E' union all
select 1, 2, 1, '183.151.114.143', '2006-04-14', 'Permission denied', 'Código: $2B05 - Identificador: 11013 - Descrição: Permission denied', 'V' union all
select 5, 1, 2, '201.11.128.187', '2015-10-24', 'Bad file number', 'Código: $2B06 - Identificador: 11014 - Descrição: Bad file number', 'V' union all
select 1, 2, 1, '115.82.143.63', '2004-10-05', 'Memory blocks destroyed', 'Código: $2B07 - Identificador: 11015 - Descrição: Memory blocks destroyed', 'V' union all
select 4, 3, 2, '66.107.179.174', '2008-12-25', 'Not enough memory', 'Código: $2B08 - Identificador: 11016 - Descrição: Not enough memory', 'A' union all
select 5, 2, 2, '201.33.32.213', '2001-04-22', 'Invalid memory block address', 'Código: $2B09 - Identificador: 11017 - Descrição: Invalid memory block address', 'V' union all
select 5, 2, 1, '46.117.97.118', '2001-02-19', 'Invalid environment', 'Código: $2B0A - Identificador: 11018 - Descrição: Invalid environment', 'A' union all
select 3, 2, 3, '146.112.77.216', '2006-01-20', 'Invalid format', 'Código: $2B0B - Identificador: 11019 - Descrição: Invalid format', 'A' union all
select 4, 2, 3, '137.182.35.251', '2015-07-19', 'Invalid access code', 'Código: $2B0C - Identificador: 11020 - Descrição: Invalid access code', 'A' union all
select 3, 3, 3, '85.165.194.182', '2018-12-02', 'Invalid data', 'Código: $2B0D - Identificador: 11021 - Descrição: Invalid data', 'E' union all
select 2, 3, 2, '137.52.52.8', '2010-09-03', 'Device does not exist', 'Código: $2B0F - Identificador: 11023 - Descrição: Device does not exist', 'A' union all
select 4, 1, 1, '224.125.88.47', '2013-03-05', 'Attempt to remove current directory', 'Código: $2B10 - Identificador: 11024 - Descrição: Attempt to remove current directory', 'V' union all
select 3, 1, 1, '106.72.213.26', '2008-06-18', 'Not same device', 'Código: $2B11 - Identificador: 11025 - Descrição: Not same device', 'E' union all
select 4, 2, 2, '185.62.123.3', '2002-04-25', 'No more files', 'Código: $2B12 - Identificador: 11026 - Descrição: No more files', 'V' union all
select 2, 2, 2, '160.46.156.65', '2019-05-10', 'Invalid argument', 'Código: $2B13 - Identificador: 11027 - Descrição: Invalid argument', 'V' union all
select 3, 1, 1, '162.134.4.15', '2008-08-08', 'Argument list is too long', 'Código: $2B14 - Identificador: 11028 - Descrição: Argument list is too long', 'V' union all
select 5, 2, 3, '179.234.249.1', '2014-09-20', 'Execution format error', 'Código: $2B15 - Identificador: 11029 - Descrição: Execution format error', 'A' union all
select 2, 2, 1, '186.237.3.127', '2000-11-10', 'Cross-device link', 'Código: $2B16 - Identificador: 11030 - Descrição: Cross-device link', 'V' union all
select 1, 3, 3, '142.84.126.204', '2011-06-12', 'Math argument', 'Código: $2B21 - Identificador: 11041 - Descrição: Math argument', 'A' union all
select 5, 2, 2, '48.202.199.218', '2013-09-22', 'Result is too large', 'Código: $2B22 - Identificador: 11042 - Descrição: Result is too large', 'A' union all
select 3, 1, 2, '223.105.61.181', '2012-06-24', 'File already exists', 'Código: $2B23 - Identificador: 11043 - Descrição: File already exists', 'A' union all
select 3, 1, 2, '249.47.76.193', '2019-02-22', 'Unknown internal operating system error', 'Código: $2B27 - Identificador: 11047 - Descrição: Unknown internal operating system error', 'E' union all
select 5, 3, 2, '251.32.22.109', '2000-06-12', 'Share violation', 'Código: $2B32 - Identificador: 11058 - Descrição: Share violation', 'A' union all
select 1, 1, 3, '235.203.127.111', '2017-01-21', 'Lock violation', 'Código: $2B33 - Identificador: 11059 - Descrição: Lock violation', 'V' union all
select 3, 2, 2, '165.184.37.102', '2014-08-21', 'Critical DOS Error', 'Código: $2B34 - Identificador: 11060 - Descrição: Critical DOS Error', 'E' union all
select 3, 2, 1, '249.224.252.223', '2018-04-07', 'Drive not ready', 'Código: $2B35 - Identificador: 11061 - Descrição: Drive not ready', 'V' union all
select 4, 2, 1, '115.97.140.120', '2008-08-11', 'Not exact read/write', 'Código: $2B64 - Identificador: 11108 - Descrição: Not exact read/write', 'V' union all
select 5, 3, 1, '133.139.209.116', '2013-11-12', 'Operating system network error', 'Código: $2B65 - Identificador: 11109 - Descrição: Operating system network error', 'V' union all
select 3, 2, 2, '230.88.194.127', '2017-03-01', 'Error from NOVELL file server', 'Código: $2B66 - Identificador: 11110 - Descrição: Error from NOVELL file server', 'A' union all
select 3, 1, 1, '77.28.121.168', '2019-12-05', 'NOVELL server out of memory', 'Código: $2B67 - Identificador: 11111 - Descrição: NOVELL server out of memory', 'V' union all
select 1, 1, 1, '255.1.19.65', '2006-11-17', 'Record already locked by this workstation', 'Código: $2B68 - Identificador: 11112 - Descrição: Record already locked by this workstation', 'A' union all
select 2, 2, 2, '189.113.149.62', '2000-04-22', 'Record not locked', 'Código: $2B69 - Identificador: 11113 - Descrição: Record not locked', 'A' union all
select 1, 3, 3, '147.118.37.196', '2012-09-24', 'Network initialization failed', 'Código: $2C01 - Identificador: 11265 - Descrição: Network initialization failed', 'A' union all
select 5, 3, 3, '193.21.94.180', '2005-07-27', 'Network user limit exceeded', 'Código: $2C02 - Identificador: 11266 - Descrição: Network user limit exceeded', 'E' union all
select 3, 2, 3, '99.80.24.195', '2008-10-09', 'Wrong .NET file version', 'Código: $2C03 - Identificador: 11267 - Descrição: Wrong .NET file version', 'A' union all
select 1, 1, 3, '30.61.181.5', '2016-10-03', 'Cannot lock network file', 'Código: $2C04 - Identificador: 11268 - Descrição: Cannot lock network file', 'V' union all
select 5, 3, 3, '52.73.83.115', '2001-11-25', 'Directory is not private', 'Código: $2C05 - Identificador: 11269 - Descrição: Directory is not private', 'E' union all
select 2, 1, 2, '99.149.154.20', '2005-05-05', 'Directory is controlled by other .NET file', 'Código: $2C06 - Identificador: 11270 - Descrição: Directory is controlled by other .NET file', 'V' union all
select 2, 1, 1, '124.186.234.89', '2007-01-03', 'Unknown network error', 'Código: $2C07 - Identificador: 11271 - Descrição: Unknown network error', 'V' union all
select 3, 1, 3, '177.29.22.17', '2018-11-17', 'Not initialized for accessing network files', 'Código: $2C08 - Identificador: 11272 - Descrição: Not initialized for accessing network files', 'V' union all
select 2, 1, 2, '73.130.117.175', '2015-03-07', 'SHARE not loaded. It is required to share local files', 'Código: $2C09 - Identificador: 11273 - Descrição: SHARE not loaded. It is required to share local files', 'A' union all
select 1, 1, 2, '162.225.115.57', '2003-09-16', 'Not on a network. Not logged in or wrong network driver', 'Código: $2C0A - Identificador: 11274 - Descrição: Not on a network. Not logged in or wrong network driver', 'V' union all
select 1, 2, 1, '245.106.189.100', '2005-12-12', 'Lost communication with SQL server', 'Código: $2C0B - Identificador: 11275 - Descrição: Lost communication with SQL server', 'A' union all
select 2, 2, 3, '250.158.232.101', '2015-12-17', 'Cannot locate or connect to SQL server', 'Código: $2C0D - Identificador: 11277 - Descrição: Cannot locate or connect to SQL server', 'A' union all
select 3, 1, 1, '40.193.36.174', '2013-08-21', 'Cannot locate or connect to network server', 'Código: $2C0E - Identificador: 11278 - Descrição: Cannot locate or connect to network server', 'A' union all
select 5, 2, 3, '10.113.181.66', '2018-06-12', 'Optional parameter is required', 'Código: $2D01 - Identificador: 11521 - Descrição: Optional parameter is required', 'E' union all
select 3, 3, 1, '116.137.41.140', '2008-12-01', 'Invalid optional parameter', 'Código: $2D02 - Identificador: 11522 - Descrição: Invalid optional parameter', 'A' union all
select 5, 2, 2, '220.136.229.46', '2014-05-21', 'obsolete', 'Código: $2E01 - Identificador: 11777 - Descrição: obsolete', 'V' union all
select 4, 1, 2, '58.28.72.120', '2017-12-18', 'obsolete', 'Código: $2E02 - Identificador: 11778 - Descrição: obsolete', 'E' union all
select 4, 1, 3, '162.210.219.33', '2000-10-16', 'Ambiguous use of ! (inclusion operator)', 'Código: $2E03 - Identificador: 11779 - Descrição: Ambiguous use of ! (inclusion operator)', 'V' union all
select 5, 1, 3, '132.34.48.40', '2017-01-04', 'obsolete', 'Código: $2E04 - Identificador: 11780 - Descrição: obsolete', 'V' union all
select 4, 2, 2, '140.157.167.205', '2016-10-16', 'obsolete', 'Código: $2E05 - Identificador: 11781 - Descrição: obsolete', 'V' union all
select 1, 2, 2, '83.107.15.138', '2004-09-06', 'A SET operation cannot be included in its own grouping', 'Código: $2E06 - Identificador: 11782 - Descrição: A SET operation cannot be included in its own grouping', 'A' union all
select 4, 3, 2, '147.146.84.5', '2005-08-05', 'Only numeric and date/time fields can be averaged', 'Código: $2E07 - Identificador: 11783 - Descrição: Only numeric and date/time fields can be averaged', 'V' union all
select 5, 2, 2, '131.129.47.151', '2014-05-25', 'Invalid expression', 'Código: $2E08 - Identificador: 11784 - Descrição: Invalid expression', 'A' union all
select 5, 3, 1, '19.86.61.157', '2013-05-23', 'Invalid OR expression', 'Código: $2E09 - Identificador: 11785 - Descrição: Invalid OR expression', 'A' union all
select 1, 3, 3, '72.129.229.155', '2013-04-21', 'obsolete', 'Código: $2E0A - Identificador: 11786 - Descrição: obsolete', 'A' union all
select 1, 1, 1, '105.58.139.146', '2006-09-24', 'bitmap', 'Código: $2E0B - Identificador: 11787 - Descrição: bitmap', 'E' union all
select 4, 3, 2, '46.168.240.5', '2012-01-26', 'CALC expression cannot be used in INSERT, DELETE, CHANGETO and SET rows', 'Código: $2E0C - Identificador: 11788 - Descrição: CALC expression cannot be used in INSERT, DELETE, CHANGETO and SET rows', 'A' union all
select 1, 2, 3, '84.243.97.225', '2015-12-26', 'Type error in CALC expression', 'Código: $2E0D - Identificador: 11789 - Descrição: Type error in CALC expression', 'V' union all
select 2, 2, 2, '11.71.29.233', '2011-12-04', 'CHANGETO can be used in only one query form at a time', 'Código: $2E0E - Identificador: 11790 - Descrição: CHANGETO can be used in only one query form at a time', 'E' union all
select 3, 1, 3, '241.42.242.212', '2004-07-23', 'Cannot modify CHANGED table', 'Código: $2E0F - Identificador: 11791 - Descrição: Cannot modify CHANGED table', 'V' union all
select 1, 2, 2, '16.165.8.17', '2018-08-24', 'A field can contain only one CHANGETO expression', 'Código: $2E10 - Identificador: 11792 - Descrição: A field can contain only one CHANGETO expression', 'V' union all
select 1, 2, 1, '111.218.96.54', '2006-12-20', 'A field cannot contain more than one expression to be inserted', 'Código: $2E11 - Identificador: 11793 - Descrição: A field cannot contain more than one expression to be inserted', 'V' union all
select 4, 2, 1, '234.117.13.60', '2013-11-14', 'obsolete', 'Código: $2E12 - Identificador: 11794 - Descrição: obsolete', 'A' union all
select 5, 1, 2, '244.244.40.203', '2007-11-23', 'CHANGETO must be followed by the new value for the field', 'Código: $2E13 - Identificador: 11795 - Descrição: CHANGETO must be followed by the new value for the field', 'V' union all
select 5, 2, 2, '197.209.16.35', '2001-09-13', 'Checkmark or CALC expressions cannot be used in FIND queries', 'Código: $2E14 - Identificador: 11796 - Descrição: Checkmark or CALC expressions cannot be used in FIND queries', 'A' union all
select 3, 1, 2, '237.181.157.27', '2019-09-24', 'Cannot perform operation on CHANGED table together with a CHANGETO query', 'Código: $2E15 - Identificador: 11797 - Descrição: Cannot perform operation on CHANGED table together with a CHANGETO query', 'A' union all
select 1, 2, 2, '23.239.15.158', '2017-04-28', 'chunk', 'Código: $2E16 - Identificador: 11798 - Descrição: chunk', 'A' union all
select 5, 1, 1, '241.123.181.252', '2009-01-17', 'More than 255 fields in ANSWER table', 'Código: $2E17 - Identificador: 11799 - Descrição: More than 255 fields in ANSWER table', 'E' union all
select 5, 2, 3, '229.82.40.26', '2014-05-12', 'AS must be followed by the name for the field in the ANSWER table', 'Código: $2E18 - Identificador: 11800 - Descrição: AS must be followed by the name for the field in the ANSWER table', 'A' union all
select 3, 2, 3, '213.225.129.140', '2019-10-19', 'DELETE can be used in only one query form at a time', 'Código: $2E19 - Identificador: 11801 - Descrição: DELETE can be used in only one query form at a time', 'V' union all
select 3, 2, 1, '25.55.195.91', '2010-09-27', 'Cannot perform operation on DELETED table together with a DELETE query', 'Código: $2E1A - Identificador: 11802 - Descrição: Cannot perform operation on DELETED table together with a DELETE query', 'E' union all
select 4, 3, 3, '49.30.224.35', '2012-01-24', 'Cannot delete from the DELETED table', 'Código: $2E1B - Identificador: 11803 - Descrição: Cannot delete from the DELETED table', 'V' union all
select 2, 3, 2, '167.197.220.177', '2018-04-07', 'Example element is used in two fields with incompatible types or with a BLOB', 'Código: $2E1C - Identificador: 11804 - Descrição: Example element is used in two fields with incompatible types or with a BLOB', 'V' union all
select 3, 1, 2, '100.87.231.111', '2015-10-01', 'Cannot use example elements in an OR expression', 'Código: $2E1D - Identificador: 11805 - Descrição: Cannot use example elements in an OR expression', 'V' union all
select 1, 1, 2, '124.249.6.87', '2002-07-14', 'Expression in this field has the wrong type', 'Código: $2E1E - Identificador: 11806 - Descrição: Expression in this field has the wrong type', 'A' union all
select 3, 1, 1, '217.152.199.163', '2014-12-18', 'Extra comma found', 'Código: $2E1F - Identificador: 11807 - Descrição: Extra comma found', 'V' union all
select 1, 1, 1, '30.151.129.15', '2017-03-25', 'Extra OR found', 'Código: $2E20 - Identificador: 11808 - Descrição: Extra OR found', 'A' union all
select 1, 3, 3, '179.49.180.218', '2015-02-26', 'One or more query rows do not contribute to the ANSWER', 'Código: $2E21 - Identificador: 11809 - Descrição: One or more query rows do not contribute to the ANSWER', 'A' union all
select 5, 1, 2, '228.116.149.122', '2012-12-13', 'FIND can be used in only one query form at a time', 'Código: $2E22 - Identificador: 11810 - Descrição: FIND can be used in only one query form at a time', 'A' union all
select 5, 3, 1, '249.133.251.246', '2015-10-06', 'FIND cannot be used with the ANSWER table', 'Código: $2E23 - Identificador: 11811 - Descrição: FIND cannot be used with the ANSWER table', 'E' union all
select 3, 2, 3, '161.48.9.21', '2016-05-09', 'A row with GROUPBY must contain SET operations', 'Código: $2E24 - Identificador: 11812 - Descrição: A row with GROUPBY must contain SET operations', 'A' union all
select 1, 3, 1, '11.132.192.212', '2013-09-14', 'GROUPBY can be used only in SET rows', 'Código: $2E25 - Identificador: 11813 - Descrição: GROUPBY can be used only in SET rows', 'V' union all
select 5, 2, 1, '5.17.167.199', '2018-03-17', 'Use only INSERT, DELETE, SET or FIND in leftmost column', 'Código: $2E26 - Identificador: 11814 - Descrição: Use only INSERT, DELETE, SET or FIND in leftmost column', 'E' union all
select 2, 1, 1, '137.57.135.158', '2006-10-14', 'Use only one INSERT, DELETE, SET or FIND per line', 'Código: $2E27 - Identificador: 11815 - Descrição: Use only one INSERT, DELETE, SET or FIND per line', 'V' union all
select 1, 3, 1, '158.247.153.144', '2016-02-20', 'Syntax error in expression', 'Código: $2E28 - Identificador: 11816 - Descrição: Syntax error in expression', 'V' union all
select 1, 3, 3, '49.26.183.197', '2014-11-27', 'INSERT can be used in only one query form at a time', 'Código: $2E29 - Identificador: 11817 - Descrição: INSERT can be used in only one query form at a time', 'V' union all
select 3, 1, 1, '86.158.102.143', '2011-10-04', 'Cannot perform operation on INSERTED table together with an INSERT query', 'Código: $2E2A - Identificador: 11818 - Descrição: Cannot perform operation on INSERTED table together with an INSERT query', 'A' union all
select 5, 2, 3, '163.181.164.227', '2009-11-28', 'INSERT, DELETE, CHANGETO and SET rows may not be checked', 'Código: $2E2B - Identificador: 11819 - Descrição: INSERT, DELETE, CHANGETO and SET rows may not be checked', 'V' union all
select 2, 2, 1, '252.74.169.111', '2014-09-27', 'Field must contain an expression to insert (or be blank)', 'Código: $2E2C - Identificador: 11820 - Descrição: Field must contain an expression to insert (or be blank)', 'A' union all
select 3, 1, 1, '185.83.226.83', '2013-07-23', 'Cannot insert into the INSERTED table', 'Código: $2E2D - Identificador: 11821 - Descrição: Cannot insert into the INSERTED table', 'A' union all
select 5, 2, 3, '233.247.156.63', '2015-05-24', 'Variable is an array and cannot be accessed', 'Código: $2E2E - Identificador: 11822 - Descrição: Variable is an array and cannot be accessed', 'A' union all
select 4, 2, 2, '172.25.250.236', '2003-10-05', 'Label', 'Código: $2E2F - Identificador: 11823 - Descrição: Label', 'E' union all
select 1, 1, 3, '66.48.82.194', '2005-05-23', 'Rows of example elements in CALC expression must be linked', 'Código: $2E30 - Identificador: 11824 - Descrição: Rows of example elements in CALC expression must be linked', 'A' union all
select 4, 3, 2, '146.40.85.141', '2001-07-17', 'Variable name is too long', 'Código: $2E31 - Identificador: 11825 - Descrição: Variable name is too long', 'V' union all
select 4, 2, 3, '218.167.222.237', '2017-01-01', 'Query may take a long time to process', 'Código: $2E32 - Identificador: 11826 - Descrição: Query may take a long time to process', 'E' union all
select 5, 1, 2, '33.38.187.208', '2004-08-10', 'Reserved word or one that can t be used as a variable name', 'Código: $2E33 - Identificador: 11827 - Descrição: Reserved word or one that can t be used as a variable name', 'V' union all
select 1, 3, 2, '171.74.155.101', '2015-03-04', 'Missing comma', 'Código: $2E34 - Identificador: 11828 - Descrição: Missing comma', 'V' union all
select 1, 1, 2, '99.37.108.89', '2011-06-13', 'Missing )', 'Código: $2E35 - Identificador: 11829 - Descrição: Missing )', 'V' union all
select 2, 2, 2, '217.93.233.13', '2016-10-05', 'Missing right quote', 'Código: $2E36 - Identificador: 11830 - Descrição: Missing right quote', 'A' union all
select 1, 1, 3, '144.43.213.92', '2007-09-16', 'Cannot specify duplicate column names', 'Código: $2E37 - Identificador: 11831 - Descrição: Cannot specify duplicate column names', 'V' union all
select 1, 1, 1, '226.23.252.81', '2018-03-05', 'Query has no checked fields', 'Código: $2E38 - Identificador: 11832 - Descrição: Query has no checked fields', 'A' union all
select 5, 1, 2, '97.212.91.202', '2013-11-25', 'Example element has no defining occurrence', 'Código: $2E39 - Identificador: 11833 - Descrição: Example element has no defining occurrence', 'A' union all
select 3, 2, 2, '98.136.93.172', '2004-08-07', 'No grouping is defined for SET operation', 'Código: $2E3A - Identificador: 11834 - Descrição: No grouping is defined for SET operation', 'A' union all
select 5, 1, 3, '12.191.141.244', '2003-06-20', 'Query makes no sense', 'Código: $2E3B - Identificador: 11835 - Descrição: Query makes no sense', 'E' union all
select 5, 1, 2, '104.52.89.181', '2011-08-06', 'Cannot use patterns in this context', 'Código: $2E3C - Identificador: 11836 - Descrição: Cannot use patterns in this context', 'A' union all
select 2, 1, 1, '236.50.202.42', '2003-08-26', 'Date does not exist', 'Código: $2E3D - Identificador: 11837 - Descrição: Date does not exist', 'V' union all
select 2, 1, 2, '49.143.167.12', '2000-05-04', 'Variable has not been assigned a value', 'Código: $2E3E - Identificador: 11838 - Descrição: Variable has not been assigned a value', 'E' union all
select 4, 3, 1, '152.238.23.84', '2006-05-27', 'Invalid use of example element in summary expression', 'Código: $2E3F - Identificador: 11839 - Descrição: Invalid use of example element in summary expression', 'V' union all
select 5, 3, 2, '9.145.176.6', '2002-11-16', 'Incomplete query statement. Query only contains a SET definition', 'Código: $2E40 - Identificador: 11840 - Descrição: Incomplete query statement. Query only contains a SET definition', 'V' union all
select 1, 3, 1, '156.155.165.39', '2012-06-21', 'Example element with ! makes no sense in expression', 'Código: $2E41 - Identificador: 11841 - Descrição: Example element with ! makes no sense in expression', 'V' union all
select 2, 2, 2, '208.44.128.89', '2004-02-28', 'Example element cannot be used more than twice with a ! query', 'Código: $2E42 - Identificador: 11842 - Descrição: Example element cannot be used more than twice with a ! query', 'A' union all
select 2, 3, 1, '240.171.196.47', '2001-03-10', 'Row cannot contain expression', 'Código: $2E43 - Identificador: 11843 - Descrição: Row cannot contain expression', 'V' union all
select 2, 1, 2, '212.113.64.194', '2012-11-12', 'obsolete', 'Código: $2E44 - Identificador: 11844 - Descrição: obsolete', 'A' union all
select 3, 2, 3, '53.71.162.185', '2004-05-20', 'obsolete', 'Código: $2E45 - Identificador: 11845 - Descrição: obsolete', 'A' union all
select 4, 1, 2, '113.170.112.52', '2012-11-06', 'No permission to insert or delete records', 'Código: $2E46 - Identificador: 11846 - Descrição: No permission to insert or delete records', 'A' union all
select 4, 2, 1, '218.111.116.182', '2010-04-20', 'No permission to modify field', 'Código: $2E47 - Identificador: 11847 - Descrição: No permission to modify field', 'E' union all
select 4, 1, 3, '155.99.59.117', '2003-11-12', 'Field not found in table', 'Código: $2E48 - Identificador: 11848 - Descrição: Field not found in table', 'A' union all
select 5, 2, 3, '181.185.22.246', '2010-01-19', 'Expecting a column separator in table header', 'Código: $2E49 - Identificador: 11849 - Descrição: Expecting a column separator in table header', 'V' union all
select 1, 1, 2, '27.31.203.69', '2019-11-19', 'Expecting a column separator in table', 'Código: $2E4A - Identificador: 11850 - Descrição: Expecting a column separator in table', 'E' union all
select 4, 2, 3, '251.236.214.254', '2009-10-20', 'Expecting column name in table', 'Código: $2E4B - Identificador: 11851 - Descrição: Expecting column name in table', 'V' union all
select 2, 2, 1, '188.14.5.155', '2019-09-06', 'Expecting table name', 'Código: $2E4C - Identificador: 11852 - Descrição: Expecting table name', 'V' union all
select 3, 2, 2, '160.61.8.199', '2008-01-24', 'Expecting consistent number of columns in all rows of table', 'Código: $2E4D - Identificador: 11853 - Descrição: Expecting consistent number of columns in all rows of table', 'V' union all
select 3, 1, 2, '136.80.135.200', '2007-10-18', 'Cannot open table', 'Código: $2E4E - Identificador: 11854 - Descrição: Cannot open table', 'A' union all
select 3, 2, 1, '87.12.0.24', '2015-11-19', 'Field appears more than once in table', 'Código: $2E4F - Identificador: 11855 - Descrição: Field appears more than once in table', 'V' union all
select 3, 2, 1, '24.170.206.155', '2003-04-18', 'This DELETE, CHANGE or INSERT query has no ANSWER', 'Código: $2E50 - Identificador: 11856 - Descrição: This DELETE, CHANGE or INSERT query has no ANSWER', 'A' union all
select 5, 2, 1, '138.244.165.32', '2005-05-09', 'Query is not prepared. Properties unknown', 'Código: $2E51 - Identificador: 11857 - Descrição: Query is not prepared. Properties unknown', 'A' union all
select 2, 3, 1, '206.133.161.21', '2001-01-06', 'DELETE rows cannot contain quantifier expression', 'Código: $2E52 - Identificador: 11858 - Descrição: DELETE rows cannot contain quantifier expression', 'A' union all
select 4, 3, 1, '206.177.229.232', '2004-03-16', 'Invalid expression in INSERT row', 'Código: $2E53 - Identificador: 11859 - Descrição: Invalid expression in INSERT row', 'E' union all
select 3, 1, 2, '75.83.167.40', '2013-06-11', 'Invalid expression in INSERT row', 'Código: $2E54 - Identificador: 11860 - Descrição: Invalid expression in INSERT row', 'A' union all
select 2, 3, 2, '137.12.113.38', '2015-01-24', 'Invalid expression in SET definition', 'Código: $2E55 - Identificador: 11861 - Descrição: Invalid expression in SET definition', 'V' union all
select 5, 3, 3, '165.143.36.70', '2014-10-02', 'row use', 'Código: $2E56 - Identificador: 11862 - Descrição: row use', 'E' union all
select 5, 3, 1, '44.114.83.182', '2013-12-01', 'SET keyword expected', 'Código: $2E57 - Identificador: 11863 - Descrição: SET keyword expected', 'V' union all
select 2, 1, 1, '62.59.164.10', '2002-08-04', 'Ambiguous use of example element', 'Código: $2E58 - Identificador: 11864 - Descrição: Ambiguous use of example element', 'V' union all
select 1, 1, 3, '167.76.182.181', '2007-02-12', 'obsolete', 'Código: $2E59 - Identificador: 11865 - Descrição: obsolete', 'V' union all
select 3, 3, 3, '243.87.67.244', '2007-02-19', 'obsolete', 'Código: $2E5A - Identificador: 11866 - Descrição: obsolete', 'A' union all
select 1, 1, 2, '243.11.192.171', '2000-08-23', 'Only numeric fields can be summed', 'Código: $2E5B - Identificador: 11867 - Descrição: Only numeric fields can be summed', 'V' union all
select 4, 2, 3, '216.49.48.193', '2004-12-01', 'Table is write protected', 'Código: $2E5C - Identificador: 11868 - Descrição: Table is write protected', 'A' union all
select 3, 2, 1, '243.250.155.25', '2018-05-23', 'Token not found', 'Código: $2E5D - Identificador: 11869 - Descrição: Token not found', 'A' union all
select 2, 2, 2, '97.49.89.171', '2012-11-08', 'Cannot use example element with ! more than once in a single row', 'Código: $2E5E - Identificador: 11870 - Descrição: Cannot use example element with ! more than once in a single row', 'A' union all
select 3, 3, 1, '100.45.194.38', '2013-02-05', 'Type mismatch in expression', 'Código: $2E5F - Identificador: 11871 - Descrição: Type mismatch in expression', 'E' union all
select 5, 3, 1, '110.135.79.68', '2006-02-15', 'Query appears to ask two unrelated questions', 'Código: $2E60 - Identificador: 11872 - Descrição: Query appears to ask two unrelated questions', 'A' union all
select 5, 2, 2, '183.91.230.7', '2014-03-09', 'Unused SET row', 'Código: $2E61 - Identificador: 11873 - Descrição: Unused SET row', 'V' union all
select 4, 3, 3, '32.211.183.90', '2011-05-13', 'INSERT, DELETE, FIND, and SET can be used only in the leftmost column', 'Código: $2E62 - Identificador: 11874 - Descrição: INSERT, DELETE, FIND, and SET can be used only in the leftmost column', 'E' union all
select 3, 1, 1, '142.78.136.218', '2009-08-12', 'CHANGETO cannot be used with INSERT, DELETE, SET or FIND', 'Código: $2E63 - Identificador: 11875 - Descrição: CHANGETO cannot be used with INSERT, DELETE, SET or FIND', 'V' union all
select 5, 3, 3, '202.227.226.106', '2017-04-28', 'Expression must be followed by an example element defined in a SET', 'Código: $2E64 - Identificador: 11876 - Descrição: Expression must be followed by an example element defined in a SET', 'V' union all
select 5, 1, 3, '145.157.78.206', '2013-04-22', 'Lock failure', 'Código: $2E65 - Identificador: 11877 - Descrição: Lock failure', 'V' union all
select 2, 1, 2, '206.117.203.77', '2010-12-26', 'Expression is too long', 'Código: $2E66 - Identificador: 11878 - Descrição: Expression is too long', 'A' union all
select 5, 2, 1, '116.76.74.233', '2010-08-05', 'Refresh exception during query', 'Código: $2E67 - Identificador: 11879 - Descrição: Refresh exception during query', 'V' union all
select 5, 2, 1, '44.252.4.203', '2015-12-01', 'Query canceled', 'Código: $2E68 - Identificador: 11880 - Descrição: Query canceled', 'A' union all
select 2, 3, 1, '148.58.111.36', '2002-06-01', 'Unexpected Database Engine error', 'Código: $2E69 - Identificador: 11881 - Descrição: Unexpected Database Engine error', 'A' union all
select 2, 3, 2, '167.210.206.37', '2005-06-08', 'Not enough memory to finish operation', 'Código: $2E6A - Identificador: 11882 - Descrição: Not enough memory to finish operation', 'A' union all
select 3, 2, 2, '248.95.125.170', '2018-11-13', 'Unexpected exception', 'Código: $2E6B - Identificador: 11883 - Descrição: Unexpected exception', 'E' union all
select 5, 2, 1, '8.12.76.210', '2017-03-24', 'Feature not implemented yet in query', 'Código: $2E6C - Identificador: 11884 - Descrição: Feature not implemented yet in query', 'A' union all
select 3, 3, 3, '21.141.95.122', '2000-01-17', 'Query format is not supported', 'Código: $2E6D - Identificador: 11885 - Descrição: Query format is not supported', 'V' union all
select 2, 3, 1, '140.195.185.2', '2006-05-18', 'Query string is empty', 'Código: $2E6E - Identificador: 11886 - Descrição: Query string is empty', 'E' union all
select 1, 2, 3, '199.193.194.175', '2012-06-06', 'Attempted to prepare an empty query', 'Código: $2E6F - Identificador: 11887 - Descrição: Attempted to prepare an empty query', 'V' union all
select 5, 3, 1, '80.203.139.185', '2002-02-20', 'Buffer too small to contain query string', 'Código: $2E70 - Identificador: 11888 - Descrição: Buffer too small to contain query string', 'V' union all
select 3, 1, 1, '21.96.71.11', '2002-02-08', 'Query was not previously parsed or prepared', 'Código: $2E71 - Identificador: 11889 - Descrição: Query was not previously parsed or prepared', 'V' union all
select 3, 3, 1, '98.60.35.12', '2011-11-24', 'Function called with bad query handle', 'Código: $2E72 - Identificador: 11890 - Descrição: Function called with bad query handle', 'A' union all
select 3, 2, 2, '1.86.140.50', '2016-08-08', 'QBE syntax error', 'Código: $2E73 - Identificador: 11891 - Descrição: QBE syntax error', 'V' union all
select 3, 3, 1, '166.247.170.169', '2018-03-04', 'Query extended syntax field count error', 'Código: $2E74 - Identificador: 11892 - Descrição: Query extended syntax field count error', 'A' union all
select 3, 3, 1, '35.158.254.23', '2015-08-11', 'Field name in sort or field clause not found', 'Código: $2E75 - Identificador: 11893 - Descrição: Field name in sort or field clause not found', 'A' union all
select 3, 1, 3, '239.190.23.243', '2018-08-20', 'Table name in sort or field clause not found', 'Código: $2E76 - Identificador: 11894 - Descrição: Table name in sort or field clause not found', 'A' union all
select 5, 1, 2, '106.31.109.50', '2016-01-16', 'Operation is not supported on BLOB fields', 'Código: $2E77 - Identificador: 11895 - Descrição: Operation is not supported on BLOB fields', 'E' union all
select 5, 3, 2, '149.221.0.162', '2005-05-24', 'General BLOB error', 'Código: $2E78 - Identificador: 11896 - Descrição: General BLOB error', 'A' union all
select 4, 1, 1, '144.75.169.56', '2002-12-22', 'Query must be restarted', 'Código: $2E79 - Identificador: 11897 - Descrição: Query must be restarted', 'V' union all
select 2, 1, 2, '178.239.131.18', '2018-02-04', 'Unknown answer table type', 'Código: $2E7A - Identificador: 11898 - Descrição: Unknown answer table type', 'E' union all
select 2, 2, 2, '52.118.202.237', '2008-11-27', 'Blob cannot be used as grouping field', 'Código: $2E96 - Identificador: 11926 - Descrição: Blob cannot be used as grouping field', 'V' union all
select 3, 3, 3, '68.3.191.169', '2016-08-08', 'Query properties have not been fetched', 'Código: $2E97 - Identificador: 11927 - Descrição: Query properties have not been fetched', 'V' union all
select 5, 3, 2, '193.254.193.101', '2008-10-01', 'Answer table is of unsuitable type', 'Código: $2E98 - Identificador: 11928 - Descrição: Answer table is of unsuitable type', 'V' union all
select 2, 2, 1, '202.212.164.152', '2006-03-02', 'Answer table is not yet supported under server alias', 'Código: $2E99 - Identificador: 11929 - Descrição: Answer table is not yet supported under server alias', 'A' union all
select 4, 2, 2, '51.105.98.111', '2019-10-08', 'Non-null blob field required. Can t insert records', 'Código: $2E9A - Identificador: 11930 - Descrição: Non-null blob field required. Can t insert records', 'V' union all
select 5, 2, 1, '176.240.109.121', '2000-11-16', 'Unique index required to perform changeto', 'Código: $2E9B - Identificador: 11931 - Descrição: Unique index required to perform changeto', 'A' union all
select 2, 2, 1, '103.98.6.20', '2006-12-03', 'Unique index required to delete records', 'Código: $2E9C - Identificador: 11932 - Descrição: Unique index required to delete records', 'A' union all
select 4, 3, 3, '7.200.236.79', '2003-10-26', 'Update of table on the server failed', 'Código: $2E9D - Identificador: 11933 - Descrição: Update of table on the server failed', 'A' union all
select 5, 2, 2, '217.151.28.26', '2008-05-06', 'Can t process this query remotely', 'Código: $2E9E - Identificador: 11934 - Descrição: Can t process this query remotely', 'E' union all
select 2, 3, 1, '54.108.120.205', '2009-06-26', 'Unexpected end of command', 'Código: $2E9F - Identificador: 11935 - Descrição: Unexpected end of command', 'A' union all
select 5, 1, 2, '40.145.56.72', '2008-11-17', 'Parameter not set in query string', 'Código: $2EA0 - Identificador: 11936 - Descrição: Parameter not set in query string', 'V' union all
select 1, 1, 3, '4.135.167.95', '2013-09-10', 'Query string is too long', 'Código: $2EA1 - Identificador: 11937 - Descrição: Query string is too long', 'E' union all
select 4, 2, 2, '145.136.187.196', '2016-06-28', 'No such table or correlation name', 'Código: $2EAA - Identificador: 11946 - Descrição: No such table or correlation name', 'V' union all
select 2, 1, 2, '45.98.225.32', '2015-12-22', 'Expression has ambiguous data type', 'Código: $2EAB - Identificador: 11947 - Descrição: Expression has ambiguous data type', 'V' union all
select 5, 1, 1, '49.26.115.147', '2010-10-01', 'Field in order by must be in result set', 'Código: $2EAC - Identificador: 11948 - Descrição: Field in order by must be in result set', 'V' union all
select 5, 1, 3, '39.240.151.48', '2009-06-25', 'General parsing error', 'Código: $2EAD - Identificador: 11949 - Descrição: General parsing error', 'A' union all
select 3, 1, 3, '171.15.45.144', '2002-12-18', 'Record or field constraint failed', 'Código: $2EAE - Identificador: 11950 - Descrição: Record or field constraint failed', 'V' union all
select 3, 2, 3, '19.149.170.227', '2017-02-05', 'When GROUP BY exists, every simple field in projectors must be in GROUP BY', 'Código: $2EAF - Identificador: 11951 - Descrição: When GROUP BY exists, every simple field in projectors must be in GROUP BY', 'A' union all
select 1, 3, 1, '165.58.9.26', '2007-09-21', 'User defined function is not defined', 'Código: $2EB0 - Identificador: 11952 - Descrição: User defined function is not defined', 'A' union all
select 5, 3, 1, '22.84.93.161', '2001-06-07', 'Unknown error from User defined function', 'Código: $2EB1 - Identificador: 11953 - Descrição: Unknown error from User defined function', 'A' union all
select 1, 1, 2, '66.175.26.223', '2005-01-11', 'Single row subquery produced more than one row', 'Código: $2EB2 - Identificador: 11954 - Descrição: Single row subquery produced more than one row', 'E' union all
select 2, 1, 1, '178.66.175.246', '2006-09-25', 'Expressions in group by are not supported', 'Código: $2EB3 - Identificador: 11955 - Descrição: Expressions in group by are not supported', 'A' union all
select 2, 1, 2, '77.194.154.222', '2006-10-21', 'Queries on text or ascii tables is not supported', 'Código: $2EB4 - Identificador: 11956 - Descrição: Queries on text or ascii tables is not supported', 'V' union all
select 5, 2, 1, '77.36.231.92', '2018-05-23', 'ANSI join keywords USING and NATURAL are not supported in this release', 'Código: $2EB5 - Identificador: 11957 - Descrição: ANSI join keywords USING and NATURAL are not supported in this release', 'E' union all
select 2, 3, 1, '145.250.66.76', '2010-02-07', 'SELECT DISTINCT may not be used with UNION unless UNION ALL is used', 'Código: $2EB6 - Identificador: 11958 - Descrição: SELECT DISTINCT may not be used with UNION unless UNION ALL is used', 'V' union all
select 2, 1, 3, '73.221.62.43', '2005-11-28', 'GROUP BY is required when both aggregate and non-aggregate fields are used in result set', 'Código: $2EB7 - Identificador: 11959 - Descrição: GROUP BY is required when both aggregate and non-aggregate fields are used in result set', 'V' union all
select 5, 2, 3, '40.216.90.150', '2018-10-23', 'INSERT and UPDATE operations are not supported on autoincrement field type', 'Código: $2EB8 - Identificador: 11960 - Descrição: INSERT and UPDATE operations are not supported on autoincrement field type', 'V' union all
select 2, 2, 1, '164.179.97.106', '2003-06-10', 'UPDATE on Primary Key of a Master Table may modify more than one record', 'Código: $2EB9 - Identificador: 11961 - Descrição: UPDATE on Primary Key of a Master Table may modify more than one record', 'A' union all
select 1, 1, 3, '129.172.247.215', '2006-12-03', 'Queries on MS ACCESS tables are not supported by local query engines', 'Código: $2EBA - Identificador: 11962 - Descrição: Queries on MS ACCESS tables are not supported by local query engines', 'V' union all
select 2, 1, 3, '179.215.60.181', '2014-09-04', 'Preparation of field-level constraint failed', 'Código: $2EBB - Identificador: 11963 - Descrição: Preparation of field-level constraint failed', 'A' union all
select 5, 2, 2, '172.13.16.19', '2007-08-12', 'Preparation of field default failed', 'Código: $2EBC - Identificador: 11964 - Descrição: Preparation of field default failed', 'A' union all
select 1, 3, 3, '14.181.193.243', '2001-07-03', 'Preparation of record-level constraint failed', 'Código: $2EBD - Identificador: 11965 - Descrição: Preparation of record-level constraint failed', 'A' union all
select 3, 1, 2, '66.196.232.94', '2014-07-04', 'Constraint Failed. Expression:', 'Código: $2EC4 - Identificador: 11972 - Descrição: Constraint Failed. Expression:', 'E' union all
select 1, 1, 2, '13.55.222.169', '2001-04-28', 'Interface mismatch. Engine version different', 'Código: $2F01 - Identificador: 12033 - Descrição: Interface mismatch. Engine version different', 'A' union all
select 3, 1, 3, '129.45.249.49', '2008-05-20', 'Index is out of date', 'Código: $2F02 - Identificador: 12034 - Descrição: Index is out of date', 'V' union all
select 4, 1, 3, '139.58.141.110', '2013-09-24', 'Older version (see context)', 'Código: $2F03 - Identificador: 12035 - Descrição: Older version (see context)', 'E' union all
select 1, 1, 3, '205.147.153.96', '2016-08-27', '.VAL file is out of date', 'Código: $2F04 - Identificador: 12036 - Descrição: .VAL file is out of date', 'V' union all
select 2, 3, 1, '33.113.176.99', '2013-03-18', 'BLOB file version is too old', 'Código: $2F05 - Identificador: 12037 - Descrição: BLOB file version is too old', 'V' union all
select 1, 2, 1, '201.121.33.169', '2000-11-07', 'Query and Engine DLLs are mismatched', 'Código: $2F06 - Identificador: 12038 - Descrição: Query and Engine DLLs are mismatched', 'V' union all
select 4, 2, 1, '96.0.63.151', '2003-06-19', 'Server is incompatible version', 'Código: $2F07 - Identificador: 12039 - Descrição: Server is incompatible version', 'A' union all
select 5, 3, 2, '91.233.191.19', '2000-04-11', 'Higher table level required', 'Código: $2F08 - Identificador: 12040 - Descrição: Higher table level required', 'V' union all
select 5, 2, 3, '228.242.206.218', '2003-06-25', 'Capability not supported', 'Código: $3001 - Identificador: 12289 - Descrição: Capability not supported', 'A' union all
select 5, 1, 1, '86.70.98.56', '2014-12-28', 'Not implemented yet', 'Código: $3002 - Identificador: 12290 - Descrição: Not implemented yet', 'A' union all
select 3, 1, 1, '98.251.253.221', '2012-06-24', 'SQL replicas not supported', 'Código: $3003 - Identificador: 12291 - Descrição: SQL replicas not supported', 'A' union all
select 4, 3, 1, '82.240.138.41', '2005-06-12', 'Non-blob column in table required to perform operation', 'Código: $3004 - Identificador: 12292 - Descrição: Non-blob column in table required to perform operation', 'E' union all
select 2, 1, 2, '112.195.89.101', '2011-05-21', 'Multiple connections not supported', 'Código: $3005 - Identificador: 12293 - Descrição: Multiple connections not supported', 'A' union all
select 1, 1, 1, '126.58.204.189', '2006-02-26', 'Full dBASE expressions not supported', 'Código: $3006 - Identificador: 12294 - Descrição: Full dBASE expressions not supported', 'V' union all
select 1, 3, 2, '163.196.225.240', '2014-08-11', 'Invalid database alias specification', 'Código: $3101 - Identificador: 12545 - Descrição: Invalid database alias specification', 'E' union all
select 5, 3, 1, '200.253.52.4', '2006-09-19', 'Unknown database type', 'Código: $3102 - Identificador: 12546 - Descrição: Unknown database type', 'V' union all
select 5, 3, 1, '36.116.200.42', '2008-07-24', 'Corrupt system configuration file', 'Código: $3103 - Identificador: 12547 - Descrição: Corrupt system configuration file', 'V' union all
select 3, 2, 3, '137.63.67.231', '2007-03-05', 'Network type unknown', 'Código: $3104 - Identificador: 12548 - Descrição: Network type unknown', 'V' union all
select 3, 3, 2, '238.179.182.83', '2003-11-19', 'Not on the network', 'Código: $3105 - Identificador: 12549 - Descrição: Not on the network', 'A' union all
select 1, 1, 3, '102.181.232.32', '2017-12-11', 'Invalid configuration parameter', 'Código: $3106 - Identificador: 12550 - Descrição: Invalid configuration parameter', 'V' union all
select 5, 3, 1, '108.186.188.205', '2010-12-21', 'Object implicitly dropped', 'Código: $3201 - Identificador: 12801 - Descrição: Object implicitly dropped', 'A' union all
select 4, 2, 3, '162.81.110.117', '2004-03-04', 'Object may be truncated', 'Código: $3202 - Identificador: 12802 - Descrição: Object may be truncated', 'A' union all
select 4, 2, 3, '74.20.84.69', '2017-10-07', 'Object implicitly modified', 'Código: $3203 - Identificador: 12803 - Descrição: Object implicitly modified', 'A' union all
select 4, 1, 3, '190.52.207.221', '2005-04-26', 'Should field constraints be checked?', 'Código: $3204 - Identificador: 12804 - Descrição: Should field constraints be checked?', 'E' union all
select 2, 1, 2, '156.126.13.251', '2014-05-20', 'Validity check field modified', 'Código: $3205 - Identificador: 12805 - Descrição: Validity check field modified', 'A' union all
select 4, 2, 2, '86.5.205.251', '2004-01-01', 'Table level changed', 'Código: $3206 - Identificador: 12806 - Descrição: Table level changed', 'V' union all
select 2, 3, 1, '169.107.20.20', '2011-07-13', 'Copy linked tables?', 'Código: $3207 - Identificador: 12807 - Descrição: Copy linked tables?', 'E' union all
select 4, 2, 2, '207.218.147.216', '2018-06-26', 'Object implicitly truncated', 'Código: $3209 - Identificador: 12809 - Descrição: Object implicitly truncated', 'V' union all
select 1, 3, 2, '187.18.64.43', '2018-05-25', 'Validity check will not be enforced', 'Código: $320A - Identificador: 12810 - Descrição: Validity check will not be enforced', 'V' union all
select 5, 3, 2, '190.105.178.180', '2009-09-09', 'Multiple records found, but only one was expected', 'Código: $320B - Identificador: 12811 - Descrição: Multiple records found, but only one was expected', 'V' union all
select 2, 3, 3, '252.58.141.37', '2006-10-06', 'Field will be trimmed, cannot put master records into PROBLEM table', 'Código: $320C - Identificador: 12812 - Descrição: Field will be trimmed, cannot put master records into PROBLEM table', 'A' union all
select 3, 3, 2, '208.208.70.196', '2012-06-28', 'File already exists', 'Código: $3301 - Identificador: 13057 - Descrição: File already exists', 'V' union all
select 4, 1, 2, '249.30.33.63', '2013-09-16', 'BLOB has been modified', 'Código: $3302 - Identificador: 13058 - Descrição: BLOB has been modified', 'A' union all
select 2, 2, 3, '202.88.43.134', '2013-07-02', 'General SQL error', 'Código: $3303 - Identificador: 13059 - Descrição: General SQL error', 'A' union all
select 4, 3, 1, '35.3.234.47', '2008-09-05', 'Table already exists', 'Código: $3304 - Identificador: 13060 - Descrição: Table already exists', 'A' union all
select 5, 2, 3, '215.65.190.3', '2012-02-17', 'Paradox 1.0 tables are not supported', 'Código: $3305 - Identificador: 13061 - Descrição: Paradox 1.0 tables are not supported', 'E' union all
select 3, 3, 2, '96.252.147.249', '2007-06-16', 'Update aborted', 'Código: $3306 - Identificador: 13062 - Descrição: Update aborted', 'A' union all
select 3, 2, 3, '62.164.167.173', '2004-04-28', 'Different sort order', 'Código: $3401 - Identificador: 13313 - Descrição: Different sort order', 'V' union all
select 1, 1, 3, '149.136.15.221', '2014-12-21', 'Directory in use by earlier version of Paradox', 'Código: $3402 - Identificador: 13314 - Descrição: Directory in use by earlier version of Paradox', 'E' union all
select 2, 3, 2, '214.140.180.66', '2018-08-17', 'Needs Paradox 3.5-compatible language driver', 'Código: $3403 - Identificador: 13315 - Descrição: Needs Paradox 3.5-compatible language driver', 'V' union all
select 3, 1, 1, '36.197.235.147', '2019-12-25', 'Data Dictionary is corrupt', 'Código: $3501 - Identificador: 13569 - Descrição: Data Dictionary is corrupt', 'V' union all
select 1, 3, 1, '176.4.89.201', '2014-05-22', 'Data Dictionary Info Blob corrupted', 'Código: $3502 - Identificador: 13570 - Descrição: Data Dictionary Info Blob corrupted', 'V' union all
select 5, 3, 1, '71.236.241.170', '2016-12-20', 'Data Dictionary Schema is corrupt', 'Código: $3503 - Identificador: 13571 - Descrição: Data Dictionary Schema is corrupt', 'A' union all
select 1, 2, 1, '94.83.201.23', '2004-04-23', 'Attribute Type exists', 'Código: $3504 - Identificador: 13572 - Descrição: Attribute Type exists', 'V' union all
select 4, 1, 1, '91.94.47.100', '2014-02-22', 'Invalid Object Type', 'Código: $3505 - Identificador: 13573 - Descrição: Invalid Object Type', 'A' union all
select 2, 2, 2, '16.205.28.208', '2003-06-04', 'Invalid Relation Type', 'Código: $3506 - Identificador: 13574 - Descrição: Invalid Relation Type', 'A' union all
select 2, 3, 2, '147.114.58.144', '2016-09-18', 'View already exists', 'Código: $3507 - Identificador: 13575 - Descrição: View already exists', 'A' union all
select 3, 2, 1, '144.118.159.94', '2014-01-28', 'No such View exists', 'Código: $3508 - Identificador: 13576 - Descrição: No such View exists', 'E' union all
select 5, 3, 3, '89.189.70.65', '2001-09-07', 'Invalid Record Constraint', 'Código: $3509 - Identificador: 13577 - Descrição: Invalid Record Constraint', 'A' union all
select 2, 2, 1, '143.163.59.94', '2010-08-14', 'Object is in a Logical DB', 'Código: $350A - Identificador: 13578 - Descrição: Object is in a Logical DB', 'V' union all
select 2, 3, 3, '70.30.126.111', '2017-04-23', 'Dictionary already exists', 'Código: $350B - Identificador: 13579 - Descrição: Dictionary already exists', 'E' union all
select 4, 2, 3, '118.13.130.96', '2009-01-05', 'Dictionary already exists', 'Código: $350C - Identificador: 13580 - Descrição: Dictionary does not exist', 'V' union all
select 5, 1, 1, '171.44.12.29', '2019-02-08', 'Dictionary already exists', 'Código: $350D - Identificador: 13581 - Descrição: Dictionary database does not exist', 'V' union all
select 1, 1, 1, '65.149.94.167', '2009-07-15', 'Dictionary already exists', 'Código: $350E - Identificador: 13582 - Descrição: Dictionary info is out of date - needs Refresh', 'V' union all
select 4, 3, 3, '95.127.50.226', '2016-02-07', 'Dictionary already exists', 'Código: $3510 - Identificador: 13584 - Descrição: Invalid Dictionary Name', 'A' union all
select 5, 3, 2, '183.37.142.40', '2008-02-03', 'Dictionary already exists', 'Código: $3511 - Identificador: 13585 - Descrição: Dependent Objects exist', 'V' union all
select 3, 1, 1, '23.194.186.85', '2003-11-28', 'Dictionary already exists', 'Código: $3512 - Identificador: 13586 - Descrição: Too many Relationships for this Object Type', 'A' union all
select 3, 2, 1, '210.210.15.163', '2016-09-12', 'Dictionary already exists', 'Código: $3513 - Identificador: 13587 - Descrição: Relationships to the Object exist', 'A' union all
select 4, 3, 1, '122.206.203.101', '2019-03-08', 'Dictionary already exists', 'Código: $3514 - Identificador: 13588 - Descrição: Dictionary Exchange File is corrupt', 'A' union all
select 1, 1, 3, '201.236.91.83', '2004-07-26', 'Dictionary already exists', 'Código: $3515 - Identificador: 13589 - Descrição: Dictionary Exchange File Version mismatch', 'E' union all
select 2, 3, 3, '218.13.102.178', '2006-11-19', 'Dictionary already exists', 'Código: $3516 - Identificador: 13590 - Descrição: Dictionary Object Type Mismatch', 'A' union all
select 3, 3, 3, '162.49.73.101', '2019-08-01', 'Object exists in Target Dictionary', 'Código: $3517 - Identificador: 13591 - Descrição: Object exists in Target Dictionary', 'V' union all
select 5, 2, 3, '142.116.120.18', '2000-08-28', 'Cannot access Data Dictionary', 'Código: $3518 - Identificador: 13592 - Descrição: Cannot access Data Dictionary', 'E' union all
select 4, 2, 2, '67.70.176.166', '2012-11-09', 'Cannot create Data Dictionary', 'Código: $3519 - Identificador: 13593 - Descrição: Cannot create Data Dictionary', 'V' union all
select 4, 2, 3, '253.168.102.59', '2008-04-24', 'Cannot open Database', 'Código: $351A - Identificador: 13594 - Descrição: Cannot open Database', 'V' union all
select 5, 2, 3, '40.42.47.11', '2018-01-22', 'Cannot open Database', 'Código: $3E01 - Identificador: 15873 - Descrição: Wrong driver name', 'V' union all
select 5, 3, 3, '132.184.88.41', '2008-06-10', 'Cannot open Database', 'Código: $3E02 - Identificador: 15874 - Descrição: Wrong system version', 'A' union all
select 3, 1, 3, '8.69.88.11', '2008-05-12', 'Cannot open Database', 'Código: $3E03 - Identificador: 15875 - Descrição: Wrong driver version', 'V' union all
select 2, 2, 3, '130.254.151.14', '2007-04-24', 'Cannot open Database', 'Código: $3E04 - Identificador: 15876 - Descrição: Wrong driver type', 'A' union all
select 5, 3, 1, '151.43.130.185', '2017-08-28', 'Cannot open Database', 'Código: $3E05 - Identificador: 15877 - Descrição: Cannot load driver', 'A' union all
select 3, 1, 1, '219.127.70.124', '2007-03-07', 'Cannot open Database', 'Código: $3E06 - Identificador: 15878 - Descrição: Cannot load language driver', 'A' union all
select 4, 3, 1, '201.193.121.111', '2007-06-14', 'Cannot open Database', 'Código: $3E07 - Identificador: 15879 - Descrição: Vendor initialization failed', 'E' union all
select 2, 2, 1, '181.125.5.55', '2001-12-27', 'Cannot open Database', 'Código: $3E08 - Identificador: 15880 - Descrição: Your application is not enabled for use with this driver', 'A' union all
select 1, 3, 3, '147.211.107.42', '2006-01-03', 'Cannot open Database', 'Código: $3F01 - Identificador: 16129 - Descrição: Query By Example', 'V' union all
select 3, 1, 1, '231.123.38.71', '2015-07-13', 'Cannot open Database', 'Código: $3F02 - Identificador: 16130 - Descrição: SQL Generator', 'E' union all
select 1, 1, 1, '109.189.16.171', '2008-11-02', 'Cannot open Database', 'Código: $3F03 - Identificador: 16131 - Descrição: IDAPI', 'V' union all
select 1, 3, 2, '252.99.138.218', '2010-12-20', 'Cannot open Database', 'Código: $3F04 - Identificador: 16132 - Descrição: Lock Manager', 'V' union all
select 2, 3, 3, '48.67.134.94', '2015-09-07', 'Cannot open Database', 'Código: $3F05 - Identificador: 16133 - Descrição: SQL Driver', 'V' union all
select 4, 3, 3, '211.154.245.70', '2008-10-20', 'Cannot open Database', 'Código: $3F06 - Identificador: 16134 - Descrição: IDAPI Services', 'A' union all
select 3, 2, 3, '192.12.124.25', '2018-03-25', 'Cannot open Database', 'Código: $3F07 - Identificador: 16135 - Descrição: dBASE Driver', 'V' union all
select 2, 1, 3, '109.244.40.71', '2013-11-26', 'Cannot open Database', 'Código: $3F08 - Identificador: 16136 - Descrição: Dictionary Manager', 'A' union all
select 1, 1, 1, '26.47.140.141', '2013-10-10', 'Cannot open Database', 'Código: $3F0B - Identificador: 16139 - Descrição: Token', 'A' union all
select 2, 2, 2, '144.234.172.8', '2007-05-16', 'Cannot open Database', 'Código: $3F0D - Identificador: 16141 - Descrição: Table', 'A' union all
select 4, 2, 2, '88.227.199.192', '2011-05-09', 'Cannot open Database', 'Código: $3F0E - Identificador: 16142 - Descrição: Field', 'E' union all
select 4, 1, 1, '52.74.29.189', '2003-12-07', 'Cannot open Database', 'Código: $3F0F - Identificador: 16143 - Descrição: Image', 'A' union all
select 1, 3, 2, '27.150.143.135', '2019-11-16', 'Cannot open Database', 'Código: $3F10 - Identificador: 16144 - Descrição: User', 'V' union all
select 3, 2, 3, '150.5.232.9', '2004-03-18', 'Cannot open Database', 'Código: $3F11 - Identificador: 16145 - Descrição: File', 'E' union all
select 2, 1, 1, '37.48.255.153', '2018-09-13', 'Cannot open Database', 'Código: $3F12 - Identificador: 16146 - Descrição: Index', 'V' union all
select 2, 1, 2, '55.96.103.89', '2008-11-15', 'Cannot open Database', 'Código: $3F13 - Identificador: 16147 - Descrição: Directory', 'V' union all
select 2, 3, 2, '93.208.191.100', '2006-07-25', 'Cannot open Database', 'Código: $3F14 - Identificador: 16148 - Descrição: Key', 'V' union all
select 3, 2, 3, '44.15.181.208', '2003-05-11', 'Cannot open Database', 'Código: $3F15 - Identificador: 16149 - Descrição: Alias', 'A' union all
select 1, 2, 2, '134.190.43.16', '2018-07-22', 'Cannot open Database', 'Código: $3F16 - Identificador: 16150 - Descrição: Drive', 'V' union all
select 2, 2, 3, '45.105.17.26', '2011-11-21', 'Cannot open Database', 'Código: $3F17 - Identificador: 16151 - Descrição: Server error', 'A' union all
select 1, 1, 2, '219.30.0.62', '2014-10-08', 'Cannot open Database', 'Código: $3F18 - Identificador: 16152 - Descrição: Server message', 'A' union all
select 3, 1, 3, '149.199.247.93', '2005-04-17', 'Cannot open Database', 'Código: $3F19 - Identificador: 16153 - Descrição: Line Number', 'A' union all
select 3, 2, 1, '203.91.35.189', '2007-12-14', 'Cannot open Database', 'Código: $3F1A - Identificador: 16154 - Descrição: Capability', 'E' union all
select 3, 1, 3, '150.61.202.217', '2010-05-18', 'Cannot open Database', 'Código: $3F1B - Identificador: 16155 - Descrição: Dictionary', 'A' union all
select 2, 3, 2, '204.79.136.46', '2001-12-07', 'Cannot open Database', 'Código: $3F1D - Identificador: 16157 - Descrição: Object', 'V' union all
select 4, 2, 2, '171.202.145.9', '2013-12-12', 'Cannot open Database', 'Código: $3F1E - Identificador: 16158 - Descrição: Limit', 'E' union all
select 3, 3, 2, '49.247.26.100', '2009-02-19', 'Cannot open Database', 'Código: $3F1F - Identificador: 16159 - Descrição: Expression', 'V' union all
select 3, 1, 3, '93.225.235.220', '2010-01-06', 'Cannot open Database', 'Código: $3F70 - Identificador: 16240 - Descrição: WORK', 'V' union all
select 4, 1, 3, '52.4.204.219', '2017-02-02', 'Cannot open Database', 'Código: $3F71 - Identificador: 16241 - Descrição: PRIV', 'V' union all
select 4, 2, 1, '98.131.184.106', '2016-07-06', 'Cannot open Database', 'Código: $3F72 - Identificador: 16242 - Descrição: Records copied', 'A' union all
select 4, 2, 1, '105.150.123.150', '2019-03-04', 'Cannot open Database', 'Código: $3F73 - Identificador: 16243 - Descrição: Records appended', 'V'

go