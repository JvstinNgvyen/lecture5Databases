# Client
INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR76','John','Kay','0207-774-5632','Flat',425);
INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR56','Aline','Stewart','0141-848-1825','Flat',350);
INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR74','Mike','Ritchie','01475-392178','House',750);
INSERT INTO `client_t`
(`Client_No`, `F_Name`, `L_Name`, `Tel_No`, `Pref_Type`, `Max_Rent`) VALUES ('CR62','Mary','Tregear','01224-196720','Flat',600);

# PrivateOwner
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO46','Joe','Keogh','2 Fergus Dr, Aberdeen AB2 7SX','01224-861212');
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO87','Carol','Farrel','6 Archray St, Glasgow G32 9DX','0141-357-7419');
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO40','Tina','Murphy','63 Well St, Glasgow G42','0141-943-1728');
INSERT INTO `private_owner_t`
(`Owner_No`, `F_Name`, `L_Name`, `Address`, `Tel_No`) VALUES ('CO93','Tony','Shaw','12 Park Pl, Glasgow G4 0QR','0141-225-7025');

# Viewing 
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR56','PA14','24-May-04','too small');
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR76','PG4','20-Apr-04','too remote');
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR56','PG4','26-May-04',null);
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR62','PA14','14-May-04','no dining room');
INSERT INTO `viewing_t`
(`Client_No`, `Property_No`, `View_Date`, `Comment`) VALUES ('CR56','PG36','28-Apr-04',null);

# Registration
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR76','B005','SL41','2-Jan-04');
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR56','B003','SG37','11-Apr-03');
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR74','B003','SG37','16-Nov-02');
INSERT INTO `registration_t`
(`Client_No`, `Branch_No`, `Staff_No`, `Date_Joined`) VALUES ('CR62','B007','SA9','7-Mar-03');
