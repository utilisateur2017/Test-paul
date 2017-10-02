char* name_to_display(int argc, char* argv[])
{
int a=0;


a = argc;


switch (a)
{
case 1:
return " cher inconnu";
break;
case 2:
return argv[1];
break;
default:
return " à tous";
break;
}

}

