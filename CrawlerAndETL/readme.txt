CrawlerAndETL    ���λPETL
|---Steam
    |---Crawler
        |---all_steam_pages.py               
            ���Steam��������W�Ҧ��C���������s��
        |---CrawlerLBHaboutXML2.py           
            �ǥѥ��e���s���ɮסA�������O���P�������e
        |---CrawlerLBHaboutXMLFromUSA.py     
            �������������Ҧ�����O���P�������e
        |---CrawlerLBHaboutXMLMoreThan18.py  
            ���18�T���C������O���P�������e
        |---CrawlerSteamPagesLinksLYT.py     
            ��X�Ҧ��C�������s��
    |---Extrat
        |---ExtractAllContent.py             
            �N�Ҧ���U�Ӫ��C�������i�������ʧ@(�ݭק��ɮ׸��|)
        |---ExtractSubContent.py             
            �N�Ҧ���U�Ӫ��C���ɥR�]�����i�������ʧ@(�ݭק��ɮ׸��|)
        |---ExtractAllContentForTest.py      
            �ĤG�B�J��������
        |---ExtractPriceHistory.py           
            �N������������^���x�s��csv
        |---ExtractSteamTag.py               
            ��X�ӹC�����Ҧ��C������
    |---Transform
        |---OrganizeSteamPrice.py            
            �NSteam���C�Ѥ������ɻ�
|---IsThereAnyDeal
    |---CrawlerAndExtract
        |---historyAjaxs(inputIsHttpLink).py 
            ������v����
    |---Transform
        |---isthereanydeal_to_MetaCritic.py
        |---isthereanydeal_to_Steam.py   
            ���o������������C���W��
|---MetaCritic
    |---MGameETL.py                          
        MetaCritic.com �����e�����{��
    |---MContentCrawler.py        
    |---MGameLinkCrawler.py
    |---MNavLinkCrawler.py    
|---PythonETL
    |---DetermineTheStatus.py                
        �P�_���檬�A�{�� 0�L�ܤ� 1������ 2������
    |---OFFER3.py                            
        �ϯ��ഫ���{��
|---SQLServer
    |---Query
        |---SQLQueryClass1023.sql            
            ����������A���P�_�{��
        |---SQLQuerydatediffcount.sql        
            �p��C�Ӥ���϶����X���S���O��
    |---Scalar Function
        |---INIDOUTSNAME_ID.sql              
            ��JID��XSNAME
        |---INSGNAMEOUTID_SGNAME.sql         
            ��JSGNAME��XID
        |---INTINTEGER.sql                   
            �P�_�j��0����
        |---SCORE_SCORE,ID.sql               
            ���F�ɻ�SCORE�A�S�����N�ϥε��פ��ƪ�����
        |---VACATION_DATE.sql                
            �P�_�O�_������
    |---Stored Procedure
        |---CLASSBIGTABLE.sql                
            �޿覡�^�k�ϥΪ��j�� JOIN SGAMETAGTF
            , SLANGUAGES, ALLCLUSTER_1639, SPROFILE.SCORE
        |---CSATTR.sql                       
            �޿覡�^�k�ϥΪ��j�� JOIN ����϶��P�_, SGAMETAGTF, 
        |---GPHISTORY_ID,COM.sql             
            ��JID, company ��X���v������
        |---IPLOGICDATE.sql                  
            �޿覡�^�k�ϥΪ�������}�榡
        |---IPRICEVT.sql                     
            IPrice�s�������P�_
        |---MERGETABLE.sql                   
            MERGE TABLE WITH SGAMETAGTF,SLANGUAGES,PAMK_1639
        |---SPLOGICDATE.sql                  
            CREATION DATE TABLE WITH ID CONTROL
        |---AllScalarFunction.sql            
            �]�t�Ҧ���function
