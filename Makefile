all:topk_process_synchron	topk_thread_synchron
topk_process_synchron:
	gcc	-g	-Wall	-o topk_process_synchron	topk_process_synchron.c -lpthread -lrt
topk_thread_synchron:
	gcc	-g	-Wall	-o	topk_thread_synchron	topk_thread_synchron.c	-lpthread -lrt
clean:	
	rm	-fr	topk_process_synchron	topk_process_synchron.o	*~		
	rm	-fr	topk_thread_synchron	topk_thread_synchron.o	*~
