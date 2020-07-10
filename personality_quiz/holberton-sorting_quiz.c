#include <stdio.h>
#include <stdlib.h>

int scan_answer(char answer);
int answer_loop();
int sorting(int A, int B, int C, int D);

int main ()
{
      	printf("1. How many hours of sleep do you get per night?\nA - What is sleep?\nB - As much as I want\nC - The optimal amount\nD - Do naps during Live codes count?\n");
	answer_loop();

	printf("2. What us your drink of choice?\nA - Coffee: The drink of champions!\nB - Wouldn't taste that if I were you...\nC - Tea: It helps me focus\nD - Energy Drink: Got to stay ahead!\n");
		answer_loop();

	printf("3. Which text editor do you prefer?\nA - Emacs\nB - VI\nC - VIM\nD - My own(Don't tell the TAs!)\n");
	answer_loop();

	printf("4. Do you attemp the advanced tasks?\nA - Always! I'm up for the challenge\nB - Advanced what now?\nC - Of course!\nD - only if I know the answer!\n");
		answer_loop();

		printf("5. How do you feel about Betty?\nA - Nothing I can't conquer\nB - Who's Betty?\nC - It's necessary for me to improve\nD - I am her master\n");
		answer_loop();

	printf("6. Your relationship with the checker is...\nA - Mutual: we help each other\nB - Not the best\nC - I always get green checks\nD - I gamed the system, so I always pass\n");
	answer_loop();

	printf("7. What does your slack look like?\nA - Not afraid to ask for help\nB - Always there for support\nC - Sharing lots of tips\nD - Focused on my projects\n");
	answer_loop(); 
	return 0;
}

/* checks and saves answer */
	int answer_loop()
{
	char answer;

	printf("Your Answer:");
	scanf("%c", &answer);
	scan_answer(answer);
	return 0;
}

/*stores how many times a certain answer was given */

int scan_answer(char answer)
{ 
	int gryffindor = 0;
	int hufflepuff = 0;
	int raven_claw = 0;
	int slytherin = 0;

	if (answer == 'A')
		gryffindor = gryffindor + 1;
	else if (answer == 'B')
		hufflepuff = hufflepuff + 1;
	else if (answer == 'C')
		raven_claw = raven_claw + 1;
	else if (answer == 'D')
		slytherin = slytherin + 1;
	else 
	{
		printf("Please enter A, B, C, or D!\n");
		continue;
	}
	return 0;
}

/* checks values of stored ints 

int sorting(int gryffindor, int hufflepuff, int raven_claw, int slytherin)
{
	if ()
		printf("Gryffindor!\nWhen it comes to software programming, you're not afraid to be daring! You try it all even if it means failure!");
	return 0;
}
*/
   
