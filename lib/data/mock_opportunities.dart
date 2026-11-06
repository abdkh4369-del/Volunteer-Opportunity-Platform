import '../models/opportunity.dart';

const List<Opportunity> mockOpportunities = [
 Opportunity(
 id: '1',
 title: 'تنظيف الحديقة العامة',
 description: 'المشاركة في حملة تنظيف الحديقة وزراعة الأشجار.',
 location: 'دمشق',
 date: '2026-12-01',
 requirements: 'طالب جامعي، الحضور بلباس رياضي',
 isPublished: true,
 ),
 Opportunity(
 id: '2',
 title: 'تعليم الأطفال القراءة',
 description: 'مساعدة الأطفال في تعلم القراءة والكتابة.',
 location: 'حلب',
 date: '2026-12-05',
 requirements: 'الصبر والقدرة على التعامل مع الأطفال',
 isPublished: true,
 ),
 Opportunity(
 id: '3',
 title: 'توزيع المساعدات',
 description: 'تنظيم وتوزيع المساعدات الغذائية على العائلات.',
 location: 'حمص',
 date: '2026-12-10',
 requirements: 'اللياقة البدنية والالتزام بالمواعيد',
 isPublished: true,
 ),
 Opportunity(
 id: '4',
 title: 'فرصة قيد التجهيز',
 description: 'هذه مسودة ولم تُنشر بعد.',
 location: 'اللاذقية',
 date: '2026-12-15',
 requirements: 'سيتم تحديدها لاحقاً',
 isPublished: false,
 ),
];