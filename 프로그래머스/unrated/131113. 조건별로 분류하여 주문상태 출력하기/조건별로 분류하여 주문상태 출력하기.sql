-- 코드를 입력하세요
SELECT ORDER_ID, PRODUCT_ID, OUT_DATE, IF(OUT_DATE <= '2022-05-01', '출고완료', IF(OUT_DATE IS NULL, '출고미정','출고대기')) as 출고여부
FROM FOOD_ORDER
ORDER BY ORDER_ID