@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZCICIT_DBT_STD_055055'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_CIT_DBT_STD_055055
  as select from ZCIT_DBT_STD_055
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  gender as Gender,
  date_of_birth as DateOfBirth,
  age as Age,
  father_name as FatherName,
  mother_name as MotherName,
  department as Department,
  semester as Semester,
  admission_date as AdmissionDate,
  email_id as EmailID,
  mobile_number as MobileNumber,
  address as Address,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
