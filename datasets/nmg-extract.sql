BEGIN TRANSACTION;
CREATE TABLE "Network" (
	id VARCHAR(255) NOT NULL, 
	PRIMARY KEY (id)
);
INSERT INTO "Network" VALUES('0DB0U000000CcHEWA0');
CREATE TABLE "NetworkMemberGroup" (
	id INTEGER NOT NULL, 
	"Parentid" VARCHAR(255), 
	"Networkid" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "NetworkMemberGroup" VALUES(1,'00e0U000000ZLaUQAW','0DB0U000000CcHEWA0');
CREATE TABLE "PermissionSet" (
	id VARCHAR(255) NOT NULL, 
	name VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMsWAO','X00e0U000000QmjaQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMtWAO','X00e0U000000QmjbQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAN2WAO','Einstein_Analytics_Community_User');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAN3WAO','Traction_Thrive_CMS');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAN4WAO','tractionthrive_Medical_Staff_Division_Lead_Permissions');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAN5WAO','tractionthrive_Navigation_Full_Menu');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAN6WAO','tractionthrive_Navigation_Staff_Only');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANHWA4','X00e0U000000QmjkQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANMWA4','X00e0U000000QmjpQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANNWA4','X00e0U000000QmjqQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANOWA4','X00e0U000000QmjrQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANPWA4','X00e0U000000QmjsQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANQWA4','X00e0U000000QmjtQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANRWA4','X00e0U000000QmjuQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANSWA4','X00e0U000000QmjvQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANTWA4','X00e0U000000QmjwQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANUWA4','X00e0U000000QmjxQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FANVWA4','X00e0U000000QmjyQAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yfWAC','X00eB0000000Qlc9IAC');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ygWAC','X00e1a000000N1LRAA0');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yhWAC','X00e1a000000N1LSAA0');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yiWAC','X00e1a000000MWa8AAG');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yjWAC','X00ex00000018ozl_128_09_04_12_5');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ykWAC','X00ex00000018ozm_128_09_04_12_6');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ylWAC','X00ex00000018ozk_128_09_04_12_4');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ymWAC','X00ex00000018ozj_128_09_04_12_3');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ynWAC','X00ex00000018ozo_128_09_04_12_8');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yoWAC','X00ex00000018ozh_128_09_04_12_1');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ypWAC','X00ex00000018ozq_128_09_04_12_10');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yqWAC','X00ex00000018ozp_128_09_04_12_9');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yrWAC','X00ex00000018ozn_128_09_04_12_7');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ysWAC','X00e1a000000MWa9AAG');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ytWAC','X00e1a000000MWaBAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yuWAC','X00e1a000000MWaCAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yvWAC','X00e1a000000MWaDAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9ywWAC','X00e1a000000MWaEAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yxWAC','X00e1a000000MWaFAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yyWAC','X00e1a000000MWaGAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9yzWAC','X00e1a000000MWaHAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z0WAC','X00e1a000000MWaIAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z1WAC','X00e1a000000MWaJAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z2WAC','X00e1a000000MWaKAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z3WAC','X00e1a000000MWaLAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z4WAC','X00e1a000000MWaMAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z5WAC','X00e1a000000MWaNAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z6WAC','X00e1a000000MWaOAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z7WAC','X00e1a000000MWaPAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z8WAC','X00e1a000000MWaQAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9z9WAC','X00e1a000000MWaRAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zAWAS','X00e1a000000MWaSAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zBWAS','X00e1a000000MWaTAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zCWAS','X00e1a000000MWaUAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zEWAS','X00e1a000000N1wKAAS');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zFWAS','X00e1a000000N1wLAAS');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zGWAS','X00eB0000000cSXXIA2');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zJWAS','X00e1a000000MWaAAAW');
INSERT INTO "PermissionSet" VALUES('0PS0U000000P9zKWAS','SalesConsoleUser');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMwWAO','EinsteinAnalyticsPlusUser');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMuWAO','EinsteinAnalyticsUser');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMxWAO','EinsteinAnalyticsPlusAdmin');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMnWAO','SurveyCreator');
INSERT INTO "PermissionSet" VALUES('0PS0U000000FAMvWAO','EinsteinAnalyticsAdmin');
CREATE TABLE "Profile" (
	id VARCHAR(255) NOT NULL, 
	name VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Profile" VALUES('00e0U000000QmjaQAC','Guest License User');
INSERT INTO "Profile" VALUES('00e0U000000QmjbQAC','Standard Guest');
INSERT INTO "Profile" VALUES('00e0U000000QmjkQAC','Traction Thrive Profile');
INSERT INTO "Profile" VALUES('00e0U000000QmjpQAC','Customer Community - Health Authority');
INSERT INTO "Profile" VALUES('00e0U000000QmjqQAC','Customer Community - Hospital Administrator');
INSERT INTO "Profile" VALUES('00e0U000000QmjrQAC','Customer Community - Medical Staff');
INSERT INTO "Profile" VALUES('00e0U000000QmjsQAC','Customer Community Plus - Health Authority');
INSERT INTO "Profile" VALUES('00e0U000000QmjtQAC','Customer Community Plus - Hospital Administrator');
INSERT INTO "Profile" VALUES('00e0U000000QmjuQAC','Customer Community Plus - Medical Staff');
INSERT INTO "Profile" VALUES('00e0U000000QmjvQAC','Health Authority');
INSERT INTO "Profile" VALUES('00e0U000000QmjwQAC','Hospital Administrator');
INSERT INTO "Profile" VALUES('00e0U000000QmjxQAC','Medical Staff');
INSERT INTO "Profile" VALUES('00e0U000000QmjyQAC','Regional Overview');
INSERT INTO "Profile" VALUES('00e0U000000ZLaUQAW','System Administrator');
INSERT INTO "Profile" VALUES('00e0U000000ZLaVQAW','Analytics Cloud Integration User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaYQAW','Analytics Cloud Security User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaZQAW','Chatter Free User');
INSERT INTO "Profile" VALUES('00e0U000000ZLabQAG','Authenticated Website');
INSERT INTO "Profile" VALUES('00e0U000000ZLacQAG','Company Communities User');
INSERT INTO "Profile" VALUES('00e0U000000ZLadQAG','Standard Platform User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaeQAG','Customer Community Login User');
INSERT INTO "Profile" VALUES('00e0U000000ZLafQAG','Cross Org Data Proxy User');
INSERT INTO "Profile" VALUES('00e0U000000ZLagQAG','Authenticated Website');
INSERT INTO "Profile" VALUES('00e0U000000ZLahQAG','Work.com Only User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaiQAG','Customer Portal Manager Custom');
INSERT INTO "Profile" VALUES('00e0U000000ZLajQAG','Identity User');
INSERT INTO "Profile" VALUES('00e0U000000ZLakQAG','Customer Community Plus User');
INSERT INTO "Profile" VALUES('00e0U000000ZLalQAG','Silver Partner User');
INSERT INTO "Profile" VALUES('00e0U000000ZLamQAG','High Volume Customer Portal');
INSERT INTO "Profile" VALUES('00e0U000000ZLanQAG','Gold Partner User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaoQAG','Customer Portal Manager Standard');
INSERT INTO "Profile" VALUES('00e0U000000ZLapQAG','Force.com - App Subscription User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaqQAG','Customer Community Plus Login User');
INSERT INTO "Profile" VALUES('00e0U000000ZLarQAG','Partner App Subscription User');
INSERT INTO "Profile" VALUES('00e0U000000ZLasQAG','External Identity User');
INSERT INTO "Profile" VALUES('00e0U000000ZLatQAG','Partner Community User');
INSERT INTO "Profile" VALUES('00e0U000000ZLauQAG','Partner Community Login User');
INSERT INTO "Profile" VALUES('00e0U000000ZLavQAG','Customer Community User');
INSERT INTO "Profile" VALUES('00e0U000000ZLawQAG','Force.com - Free User');
INSERT INTO "Profile" VALUES('00e0U000000ZLaxQAG','Chatter Moderator User');
INSERT INTO "Profile" VALUES('00e0U000000ZLayQAG','Chatter External User');
INSERT INTO "Profile" VALUES('00e0U000000ZLazQAG','High Volume Customer Portal User');
INSERT INTO "Profile" VALUES('00e0U000000ZLb0QAG','Solution Manager');
INSERT INTO "Profile" VALUES('00e0U000000ZLb1QAG','Read Only');
INSERT INTO "Profile" VALUES('00e0U000000ZLb2QAG','Custom: Sales Profile');
INSERT INTO "Profile" VALUES('00e0U000000ZLb3QAG','Custom: Marketing Profile');
INSERT INTO "Profile" VALUES('00e0U000000ZLb4QAG','Custom: Support Profile');
INSERT INTO "Profile" VALUES('00e0U000000ZLb5QAG','Marketing User');
INSERT INTO "Profile" VALUES('00e0U000000ZLb6QAG','Contract Manager');
INSERT INTO "Profile" VALUES('00e0U000000ZLb7QAG','Standard User');
INSERT INTO "Profile" VALUES('00e0U000000ZLb8QAG','CPQ Integration User');
COMMIT;