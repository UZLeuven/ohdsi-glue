SELECT
  *
FROM
  INFORMATION_SCHEMA.COLUMNS
WHERE
  TABLE_NAME = {table_name}
ORDER BY
  ORDINAL_POSITION ASC;
