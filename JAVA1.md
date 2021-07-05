package acjf;

public class dsd {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		System.out.println(10.0/3);
		
//		System.out.printf("%d%n",15);
//		System.out.printf("%#o%n",15);
//		System.out.printf("%#x%n",15);
//		System.out.printf("%s",Integer.toBinaryString(15));
//	double f = 123.456789;
//	System.out.printf("%f%n", f );
//	System.out.printf("%f%n", f );
		
		
		System.out.printf("[%5d]%n", 1234567);
		System.out.printf("[%-5d]%n", 10);
		System.out.printf("[%05d]%n", 10);
		
		double d = 123.456789;
		System.out.printf("%.6f", d);
		
		System.out.printf("[%s]%n","www.codechobo.com" );
		System.out.printf("[%20s]%n","www.codechobo.com" );
		System.out.printf("[%.10s]%n","www.codechobo.com" );
	}

}
변수
기본형 -종류와 크기
논리형- true와 false즁 하나를 값으로 갖으며 조건식과 논리적계산에 사용한다 
문자형- 문자를 저장하는데 사용되며 변수 당 하나의 문자만을 저장할수있다
정수형- 정수 값을 저장하는데 사용된다, 주로 사용하는 것은 int와 Iong이며
byte는 이진 데이터를 다루는 데 사용되며
short은 c언어와의 호환을 위해 추가되었다(잘안씀)
실수형-실수 값을 저장하는데 사용된다float와 double이 있다

기본형표현범위(Primi tive)- (1/3)
byte b; 
      b=3;
1bit2개 저장 2bit4개저장
n비트로 표현할수있는 값의개수:2n개
 n비트로 표현할수 있는 부호없는 정수의 범위:0~2n-1 0~255
n비트로 표현할수있는 부호있는 정수의 범위:-2n n-1 ~2n-1 -1


기본형표현범위(2/3)
byte -27~27-1
S 7bit      0 7bit 양수
	  1  7bit 음수
short -215 ~ 215 -1
S 25bit

char 0~216 -1		문자코드
16bit			ch65

int -231 ~ 231 -1
S	31bit

long =64bit -263 ~263 -1
초 63비트 import java.util.*; //import문푸추가					
public class eddsf {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
Scanner scanner =new Scanner(System.in);

//int num = scanner.nextInt();
//int num2 = scanner.nextInt();
//System.out.println(num);
//System.out.println(num2);

String input =scanner.nextLine();
int num1 =Integer.parseInt(input);
System.out.println(num1);
	}

}

기본형 - 표현범위(3/3)
float 1+8+23=32 bit = 4byte
S E(8) M(23)
double 1+11+52=64bit = 8byte
S E(11) M(52)


기초편 ch2-12~13
printf()의 지시자 (1/3)
1. 형식화된 출력 - printf()
printf()의 단점- 출력형식 지정불가
1 실수의 자리수 조절불가 - 소수점n자리만 출력하렴면?
System.out.println(10.0/3); //3.3333333333333335
10진수로만 출력된다



public class dffg {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String str ="3";
System.out.println(str.charAt(0)-'0');
System.out.println('3'-'0'+1);
System.out.println(3+1);
System.out.println("3" + "1");
System.out.println(str.charAt((char)-'0'));
	}

}
