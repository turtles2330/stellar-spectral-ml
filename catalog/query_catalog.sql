SELECT TOP 20000
    specObjID,
    plate,
    mjd,
    fiberID,
    ra,
    dec,
    class,
    subClass,
    zWarning
FROM SpecObj
WHERE class = 'STAR'
    AND zWarning = 0
    AND subClass IS NOT NULL
    AND subClass <> ''
