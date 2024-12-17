SELECT
CONCAT(CURRENT_TIMESTAMP, ':Delete Started');

DELETE
FROM
	sfmc_stg.stg_sfmc_Wholesaler_Territories;
	
SELECT
	CONCAT(CURRENT_TIMESTAMP, ':Delete Completed');
	
SELECT
	CONCAT(CURRENT_TIMESTAMP, ':Insert Started');
	
	insert into sfmc_stg.stg_sfmc_Wholesaler_Territories(
	Firm_Nmbr,
    Firm_Trrtry,
    "NS DI Territory",
    Region_Head,
    "Biz_Plan_&_Strat_Leader" ,
    Life_Reg_Prod_Cnsltnt ,
    Ann_Reg_Prod_Cnsltnt ,
    DI_LTC_Reg_Prod_Cnsltnt ,
    Life_Reg_Prod_Spclst ,
    Ann_Reg_Prod_Spclst ,
    DI_LTC_Reg_Prod_Spclst ,
    NS_Desk_Drctr ,
    Reg_Brkrg_Drctr ,
    Fin_Cnsltnts ,
    WMFP_Reg_Drctr ,
    Trust_Biz_Dev_Offcr ,
    Trust_Biz_Dev_Cnsltnt
	)
	select 
	Firm_Nmbr,
    Firm_Trrtry,
    "NS DI Territory",
    Region_Head,
    "Biz_Plan_&_Strat_Leader" ,
    Life_Reg_Prod_Cnsltnt ,
    Ann_Reg_Prod_Cnsltnt ,
    DI_LTC_Reg_Prod_Cnsltnt ,
    Life_Reg_Prod_Spclst ,
    Ann_Reg_Prod_Spclst ,
    DI_LTC_Reg_Prod_Spclst ,
    NS_Desk_Drctr , 
    Reg_Brkrg_Drctr ,
    Fin_Cnsltnts ,
    WMFP_Reg_Drctr ,
    Trust_Biz_Dev_Offcr ,
    Trust_Biz_Dev_Cnsltnt from mmfa_analytics.Wholesaler_Territories
