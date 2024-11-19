void main() {
  int n = 10; // Number of terms in the Fibonacci sequence

  print("Fibonacci sequence less than $n:");
  generateFibonacci(n);
}

void generateFibonacci(int n){
    int i=0;
    int j=1;
    int c;
    while(i<n){
        c=i+j;
        print(i);
        i=j;
        j=c;
    }
}