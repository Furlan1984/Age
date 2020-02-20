create or replace package age_pk is
  -- Author  : NELSON.FURLAN
  -- Created : 20/02/2020 16:28:27
  -- Purpose : teste para calculo de primaveras
  --
  procedure age_p( payloadIn in varchar2
                 , payloadOut out varchar2);
  --
end age_pk;
/
create or replace package body age_pk is
  -- Author  : NELSON.FURLAN
  -- Created : 20/02/2020 16:28:27
  -- Purpose : teste para calculo de primaveras
  --
  procedure age_p( payloadIn in varchar2
                 , payloadOut out varchar2) is
  begin
    --
    -- transformar payloadIn
    --
    payloadOut := '["age":"30","year":["2003","2004","2005"]]';
    --
  end age_p;
  --
end age_pk;
/
