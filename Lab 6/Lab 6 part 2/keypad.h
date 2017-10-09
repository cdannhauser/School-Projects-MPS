#ifndef KEYPAD_H
#define KEYPAD_H

#define BUFFER_SIZE 16

char char_value_map[16] = {'1','2','3','A',
						   '4','5','6','B',
						   '7','8','9','C',
						   '*','0','#','D'};

char keypad_buffer[BUFFER_SIZE];
char keypad_index_start;
char keypad_index_end;
char keypad_pressed;

void keypad_init(){
	char i;

	P3MDOUT = 0xF0;
	P3 = 0x0F;

	EX0 = 1;

	keypad_index_start = 0;
	keypad_index_end = 0;
	keypad_pressed = 0;

	for(i=0; i<BUFFER_SIZE; i++){
		keypad_buffer[i] = 0;
	}
}

void keypad_ISR() __interrupt 0{
	char i, j, temp;

	temp = keypad_index_end;
	
	if(!keypad_pressed){
		for(i=0; i<4; i++){
			P3 = 0xFF - (1 << (i + 4));
			for(j=0; j<4; j++){
				if(!(P3 & (1<<j))){
					if(keypad_index_end >= BUFFER_SIZE) keypad_index_end = 0;
					keypad_buffer[keypad_index_end++] = char_value_map[16 - ((4-j) + i*4)];
				}
			}
		}
	}
	P3 = 0x0F;

	if(!keypad_pressed) {
		keypad_pressed = 1;
	}
	if(keypad_index_end == temp) {keypad_pressed = 0;}
}

char keypad_read(){
	char temp;

	if(keypad_index_start >= BUFFER_SIZE) keypad_index_start = 0;
	temp = keypad_buffer[keypad_index_start];
	keypad_buffer[keypad_index_start] = 0;
	if(keypad_index_start != keypad_index_end) keypad_index_start++;
	return temp;
}

#endif