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
S	63bit
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
System.out.println(10/3); =3 //3
System.out.printf("age:%d year:%d'n', 14, 2017);
"age:%d year:%d'n', 14, 2017/n" 이 화면에 출력된다
 import java.util.*; //import문푸추가
public class eddsf {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
Scanner scanner =new Scanner(System.in);

//int num = scanner.nextInt();
//int num2 = scanner.nextInt();
//System.out.println(num);
//System.out.println(num2);
printf()의 지시자 (2/3)
1. 정수를 10진수, 8진수, 16진수로 출력
System.out.printf("%d",15); // 15진수 10진수
System.out.printf("%o",15); // 17진수 8진수
System.out.printf("%x",15); // f진수 16진수
System.out.printf("%s", Integer.toBinarying(15)); //1111 2진수

2. 8진수와 16진수에 접두사 붙이기
System.out.printf("%#o",15); // 017
System.out.printf("%#x",15); // 0xf
System.out.printf("%#X",15); // 0XF

3.실수 출력을 위한 지시자 %f- 지수형식(%e, 간략한 형식 (%/g))
flat f = 123.4567890f;
System.out.printf("%f",f); // 017 

printf()의 지시자 (3/3)
System.out.printf("[%5d]%n", 10);
System.out.printf("[%-5d]%n", 10);
System.out.printf("[%05d]%n", 10);
String input =scanner.nextLine();
int num1 =Integer.parseInt(input);
System.out.println(num1);
	}

}

화면에서 입력받기 - Scanner
Scanner란?
-화면으로부터 데이터를 입력받는 기능을 제공하는 클래스
Scanner를 사용하려면..
1 import문 추가
import java.util.*;
2 Scanner객체의 생성
Scanner scanner = new Scanner [System.in];
Scanner 객체를 사용
int num = scanner.nextInt();

String input = scanner.nextLine();
int num = Integer.parseInt


오버플로:표현가능한 범위를 넘는것
최대값+1 ->최소값
최소값-1 ->최대값

부호없는 정수(4bit)의 경우 표현범위가 '0~15'이므로 이값이 계속반복한다

10진수0~9 
<ch/>
ch2-17 타입간 의 변환방법
1.문자와 숫자간의 변환   3->'3' 숫자 <->문자
2.문자열로의 변환    3->"3" 빈문자열
3.문자열을 숫자로 변환 

