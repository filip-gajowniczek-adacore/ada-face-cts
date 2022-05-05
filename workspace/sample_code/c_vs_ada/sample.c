#include <pthread.h>
#include <stdio.h>
#include <string.h>

void *thread_func(void *arg)
{
  printf("Hello, world!\n");
  return NULL;
}

int main(void)
{
  int result;
  pthread_t thread;

  result = pthread_create(&thread, NULL, thread_func, NULL);
  if (result)
    {
      printf("%s\n", strerror(result));
      return 1;
    }
  else
    {
      pthread_join(thread, NULL);
      return 0;
    }
}
