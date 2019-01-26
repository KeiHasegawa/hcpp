extern int _test_main(int argc, char** argv);

int fprintf();
int vfprintf();
int sprintf();

void f()
{
	fprintf();
	vfprintf();
	sprintf();
}

int main(int argc, char** argv)
{
  return _test_main(argc, argv);
}
