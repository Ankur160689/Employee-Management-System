import {department} from './department'; 
export class Employee {
    id: number;
    firstName: string;
    lastName: string;
    emailId: string;
    phoneNumber: string;
    hireDate: Date;
    salary: number;
    managerId: number;
    department: department;
}