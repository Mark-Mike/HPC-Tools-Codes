#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
//#include <openblas/lapacke.h>
#include <mkl_lapacke.h>

double *generate_matrix(int size)
{
  int i;
  double *matrix = (double *) malloc(sizeof(double) * size * size);

  //srand(1);

  for (i = 0; i < size * size; i++) {
    matrix[i] = rand() % 100;
  }

  return matrix;
}

int is_nearly_equal(double x, double y)
{
  const double epsilon = 1e-5 /* some small number */;
  return abs(x - y) <= epsilon * abs(x);
  // see Knuth section 4.2.2 pages 217-218
}

int check_result(double *bref, double *b, int size)
{
  int i;

  for(i = 0; i < size*size; i++) {
    if (!is_nearly_equal(bref[i], b[i]))
      return 0;
  }

  return 1;
}

//extern void print_matrix( char* desc, MKL_INT m, MKL_INT n, double* a, MKL_INT lda );

/*int my_dgesv(int n, int nrhs, double *a, int lda, int *ipiv, double *b, int ldb)
{

  //Replace next line to use your own DGESV implementation
  LAPACKE_dgesv(LAPACK_ROW_MAJOR, n, nrhs, a, lda, ipiv, b, ldb);

}*/

/* n: nb rows of matrix a, nrhs: nb rows of matrix b, matrix a, lda: nb cols
  of matrix a, ipiv: Pivot indices, matrix b, ldb: nb cols of matrix b */
int my_dgesv(int n, int nrhs, double *a, int lda, int *ipiv, double *b, int ldb)
{

  //Replace next line to use your own DGESV implementation
  //LAPACKE_dgesv(LAPACK_ROW_MAJOR, n, nrhs, a, lda, ipiv, b, ldb);

  int u,i,j,k;//,n=4;
  double x_matrix[nrhs][ldb];
  double x[n], ratio;

  // requirements :
  // a_cols = b_rows (because each unknown should have its equivalent value in b in X_matrix)
  // a_rows = b_rows  b_cols = X_cols
  //So : n = a_rows = a_cols =  b_rows

  lda = n, nrhs = n;

  /*printf("initial matrix a :\n");
  for(i=0;i<n;i++)
  {
	for(j=0;j<lda;j++)
	{
	  printf( " %6.2f", a[i*n+j]);
	}
	printf("\n");
  }
  printf("initial matrix b :\n");
  for(i=0;i<nrhs;i++) 
  {
	for(j=0;j<ldb;j++)
	{
	  printf( " %6.2f", b[i*n+j]);
	}
	printf("\n");
  }*/

  double matrix[n][n+1];

  for (u=0;u<ldb;u++)
  {
	for (i=0;i<n;i++)
	{
		for(j=0;j<lda+1;j++)
		{
		  if (j<lda)
		    matrix[i][j] = a[i*n+j];
		  else
		  {
		    matrix[i][j] = b[i*nrhs+u];
		  }
		}
	}
	/*printf("matrix a after adding column :\n");
	for(i=0;i<n;i++)
	{
		for(j=0;j<lda+1;j++)
		{
		   printf( " %6.2f", matrix[i][j]);
		}
		printf("\n");
	}*/

	for(i=0;i<n-1;i++)
	{
	  if(matrix[i][i] == 0.0)
	  {
	    printf("Mathematical Error!");
	    exit(0);
	  }
	  for(j=i+1;j<n;j++)
	  {
	    ratio = matrix[j][i]/matrix[i][i];
		for(k=0;k<lda+1;k++)
		{
			matrix[j][k] = matrix[j][k] - ratio*matrix[i][k];
		}
	  }
	}
	//x[n] = matrix[n-1][lda]/matrix[n-1][lda-1];
	for(i=n-1;i>=0;i--)
	{
	  x[i] = matrix[i][lda];
		for(j=i+1;j<lda;j++)
		{
		  x[i] = x[i] - matrix[i][j]*x[j];
		}
	  x[i] = x[i]/matrix[i][i];
	}

	for(i=0;i<n;i++)
	{
	  //printf("x[%d] = %6.2f\n",i, x[i]);
	  x_matrix[i][u] = x[i];
	  b[i*n+u] = x[i];
	  //printf("x_matrix[%d][%d] = %6.2f\n",i,u, x_matrix[i][u]);
	}

  }

  //printf("end u\n");

  /*printf("\nMy Solution:\n");
  for(i=0;i<nrhs;i++)
  {
  	for(j=0;j<ldb;j++)
        {
            //printf("x_matrix[%d][%d] = %6.2f\n", i, j, x_matrix[i][j]);
	    printf( " %6.2f", x_matrix[i][j]);
        }
	printf("\n");
  }*/

}



void print_matrix( char* desc, int r, int ld, double* a, int n ) {
        int i, j;
        printf( "\n %s\n", desc );
        for( i = 0; i < r; i++ ) {
                for( j = 0; j < ld; j++ ) printf( " %6.2f", a[i*n+j] );
                printf( "\n" );
        }
}

void main(int argc, char *argv[])
{
  int size = atoi(argv[1]);

  double *a, *aref;
  double *b, *bref;

  aref = (double *) malloc(sizeof(double) * size * size);
  bref = (double *) malloc(sizeof(double) * size * size);
  a = generate_matrix(size);
  //aref = generate_matrix(size);
  memcpy(aref, a, size*size*sizeof(double));
  b = generate_matrix(size);
  //bref = generate_matrix(size);
  //bref = b;
  memcpy(bref, b, size*size*sizeof(double));

  // Using LAPACK dgesv OpenBLAS implementation to solve the system
  int n = size, nrhs = size, lda = size, ldb = size, info;
  int *ipiv = (int *) malloc(sizeof(int) * size);

  /*printf("matrix a :\n");
  print_matrix( "Initial A", n, lda, a, size );

  printf("matrix aref :\n");

  print_matrix( "Initial Aref", n, lda, aref, size );
  */
  clock_t tStart = clock();
  /*printf("openblas\n");
  print_matrix( "Initial B", nrhs, ldb, b, size );
  print_matrix( "Initial Bref", nrhs, ldb, bref, size );
  */
  //info = LAPACKE_dgesv(LAPACK_ROW_MAJOR, n, nrhs, aref, lda, ipiv, bref, ldb);
  info = LAPACKE_dgesv(LAPACK_ROW_MAJOR, n, nrhs, aref, lda, ipiv, bref, ldb);
  /*printf("info = %d\n",info);
  print_matrix( "LAPACKE_dgesv Solution", nrhs, ldb, bref, size );
  */
  printf("Time taken by OpenBLAS LAPACK: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);
  //printf("ipiv 1 = %d\n", ipiv[n-1]);
  int *ipiv2 = (int *) malloc(sizeof(int) * size);

  tStart = clock();
  /* n: nb rows of matrix a, nrhs: nb rows of matrix b, matrix a, lda: nb cols 
  of matrix a, ipiv: Pivot indices, matrix b, ldb: nb cols of matrix b */
  my_dgesv(n, nrhs, a, lda, ipiv2, b, ldb);

  //print_matrix( "NEW B", nrhs, ldb, b, size );

  //print_matrix( "expected Solution", n, nrhs, bref, ldb );
  
  /*printf("bref :\n");
  for(int i=0;i<nrhs;i++)
  {
	for(int j=0;j<ldb;j++)
	{
	  printf( " %6.2f", bref[i*n+j]);
	}
	printf("\n");
  }*/

  //printf("result : %d\n", my_dgesv(size, a, ipiv2, b));
  //print_matrix( "Solution", n, nrhs, b, ldb );
  //printf("Hi\n");
  printf("Time taken by my implementation: %.2fs\n", (double) (clock() - tStart) / CLOCKS_PER_SEC);

  if (check_result(bref, b, size) == 1)
    printf("Result is ok!\n");
  else
    printf("Result is wrong!\n");
}
