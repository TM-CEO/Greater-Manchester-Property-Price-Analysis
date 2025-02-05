create view Greater_Manchester1
as
select [Ref Number],
CAST([Price] as money) as 'Price',
convert(nvarchar(50),[Date of Transfer],101) as Date_of_Transfer,
[Postcode],
[Property Type],
[Old New],
[Duration],
[Locality],
[Town City],
[District],
[County],
[PPD Category Type],
[Record Status]
from [dbo].[pp-2019 (1)]
where County = 'GREATER MANCHESTER'

union all
select [Ref Number],
CAST([Price] as money) as 'Price',
convert(nvarchar(50),[Date of Transfer],101) as Date_of_Transfer,
[Postcode],
[Property Type],
[Old New],
[Duration],
[Locality],
[Town City],
[District],
[County],
[PPD Category Type],
[Record Status]
from [dbo].[pp-2020]
where County = 'GREATER MANCHESTER'
union all

select [Ref Number],
CAST([Price] as money) as 'Price',
convert(nvarchar(50),[Date of Transfer],101) as Date_of_Transfer,
[Postcode],
[Property Type],
[Old New],
[Duration],
[Locality],
[Town City],
[District],
[County],
[PPD Category Type],
[Record Status]
from [dbo].[pp-2021]
where County = 'GREATER MANCHESTER'

union all

select [Ref Number],
CAST([Price] as money) as 'Price',
convert(nvarchar(50),[Date of Transfer],101) as Date_of_Transfer,
[Postcode],
[Property Type],
[Old New],
[Duration],
[Locality],
[Town City],
[District],
[County],
[PPD Category Type],
[Record Status]
from [dbo].[pp-2022]
where County = 'GREATER MANCHESTER'
