/*funci�n FIND se utiliza para buscar un registro espec�fico en una tabla, generalmente basado en una clave primaria
o alg�n otro criterio de b�squeda.*/

/*Objetivo: Crear un programa que busque un departamento 
espec�fico basado en el c�digo del departamento DeptCode
y muestre su informaci�n.*/

/*DEFINE VARIABLE deptCode AS CHARACTER NO-UNDO.

DISPLAY "Ingrese el c�digo del departamento que desea buscar:".
UPDATE deptCode.

FIND Department WHERE Department.DeptCode = deptCode NO-LOCK NO-ERROR.

IF AVAILABLE Department THEN
    DISPLAY Department.DeptName.
ELSE
    DISPLAY "Departamento no encontrado.". */
    
/*Buscar un Empleado por su N�mero de Empleado (EmpNo)*/    

DEFINE VARIABLE EmpNum AS INTEGER NO-UNDO.

DISPLAY "Ingrese el n�mero de empleado que desea buscar:".
UPDATE EmpNum.

FIND Employee WHERE Employee.EmpNum = EmpNum NO-LOCK NO-ERROR.

IF AVAILABLE Employee THEN
    DISPLAY Employee.EmpNum Employee.LastName Employee.FirstName  Employee.City.
ELSE
    DISPLAY "Empleado no encontrado.".
 

