select
  ref as ADR_NR,
  name  as ADR_DESC1,
  street  as ADR_STREET,
  zip as ADR_ZIPCODE,
  fax as ADR_FAX,
  phone as ADR_PHONE
from
  res_partner
where
  supplier = 't'
  and active = 't'
