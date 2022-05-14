default: arraylist

arraylist:
	gcc -Wall -o prog -g main.c stackElem.c stackArrayList.c

linkedlist:
	gcc -Wall -o prog -g main.c stackElem.c stackLinkedList.c

arraylist_alt:
	gcc -Wall -o prog -g main.c stackElem.c stackArrayList_alt.c

linkedlist_alt:
	gcc -Wall -o prog -g main.c stackElem.c stackLinkedList_alt.c
	
clean:
	rm -f prog

