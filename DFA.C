#include <stdio.h>
#include <string.h>
#define max 20
int main()
{
	int trans[4][2]={{1,3},{1,2},{1,2},{3,3}};
	int final=2,i;
	int pres=0;
	int next=0;
	int invalid=0;
	char input[max];
	printf("Enter the string:");
	scanf("%s",input);
	int l=strlen(input);
	for(i=0;i<l;i++)
	{
		if(input[i]=='a')
		next=trans[pres][0];
		else if(input[i]=='b')
		next=trans[pres][1];
		else
		invalid=l;
		pres=next;
	}
	if(invalid==l)
	{
		printf("\nInvalid input");
	}
	else if(pres==next)
	printf("\nAccept");
	else
	printf("\nDon't accept");
}
