INSERT  INTO
	erp_product
      ( 
       ID
      ,CODE                            
      ,NAME                          
      ,COLUMN_ID
      ,LOCATION
      ,IN_DATE
      ,BRAND
      ,MODEL
      ) 
values
      (
       :erpProduct.id
      ,:erpProduct.code 
      ,:erpProduct.name                         
      ,:erpProduct.columnId
      ,:erpProduct.location
      ,:erpProduct.inDate
      ,:erpProduct.brand
      ,:erpProduct.model
      )