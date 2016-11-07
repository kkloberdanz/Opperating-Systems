# include <stdio.h> 
# include <string.h> 

int main(int argc, char *argv[])
{
	if(argc != 3){
		printf("Missing Arguments: File name Base_file_name\n"); 
		return 0; 
	}
	char base_file[1024] ; strcpy(base_file, argv[2]) ; 
	
	FILE * fp = fopen(argv[1], "r");
	if(!fp){
		printf("Cannot open input file: %s\n",argv[1]); 
		return 0; 
	}
	int counter=1;
	char buff[30000] ;  
	while(fgets(buff, 30000, fp) != NULL)
	{
		char file_name[1024] ; 
		sprintf(file_name,"%s.%d",base_file,counter); 
		FILE *fout = fopen(file_name, "w"); 
		if(!fout){
			printf("Cannot open function for write: %s\n",file_name);
			return 0;
		}
		fprintf(fout, "%s",buff); 
		fclose(fout);
	
		++counter; 
	} 
	fclose(fp); 
}
