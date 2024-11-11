/*función FIND se utiliza para buscar un registro específico en una tabla, generalmente basado en una clave primaria
o algún otro criterio de búsqueda.*/

/*Objetivo: Crear un programa que busque un departamento 
específico basado en el código del departamento DeptCode
y muestre su información.*/

DEFINE VARIABLE deptCode AS CHARACTER NO-UNDO.

DISPLAY "Ingrese el código del departamento que desea buscar:".
UPDATE deptCode.

FIND Department WHERE Department.DeptCode = deptCode NO-LOCK NO-ERROR.

IF AVAILABLE Department THEN
    DISPLAY Department.DeptName.
ELSE
    DISPLAY "Departamento no encontrado.".
    
    


