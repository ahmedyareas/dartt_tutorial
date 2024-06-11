enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedLiabilityCompany("Limited Liability Company");

  // Members
  final String text;
  const CompanyType(this.text);
}
//In dart, you can declare enums with members. For example,
//for your accounting software you can store company types
// like Sole Proprietorship, Partnership, Corporation, and Limited Liability Company.
//You can declare an enum with members as shown below.

//

void main() {
  CompanyType soleProprietorship = CompanyType.soleProprietorship;
  print(soleProprietorship.text);
  CompanyType limitedLiabilityCompany = CompanyType.partnership;
  print(limitedLiabilityCompany.text);
}
