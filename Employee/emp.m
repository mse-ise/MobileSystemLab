#import "emp.h"
@implementation emp

//@synthesize name,dept,eid;

// with synthesize, set methods will be commented. only the get definitions are needed.
-(void) setName: (NSString*)n
{
	name = n;
}

-(void) setDept: (NSString*) d
{
	dept = d;
}

-(void) setEid: (int) i
{
	eid = i;
}
-(NSString*) getName
{
	return name;
}

-(NSString*) getDept
{
	return dept;
}
-(int) getEid
{
	return eid;
}
@end
