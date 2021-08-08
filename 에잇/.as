ch2-1~2 화면에 글자 출력하기 덧셈 뺄샘 계산하기

package ddf;

public class gj {
public static int sum(int n, int m) {
	return n+m;
}
	public static void main(String[] args) {
		//  ch2-1~2 덧셈 뺄샘 계산하기
		//system.out. Ctrl+space 자동완성
		// Ctrrl+alt+down 행단위 복사
		//alt+shift+a 컬럼편집모드 (토굴)
		//prlnt() -출력 후에 줄바꿈을 안함
		//plntln() // -출력후에 줄바꿈을 합니다
		System.out.println(5+3); //덧셈
		System.out.println(5-3);//뺄샘
		System.out.println(5*3);//곱셈
		System.out.println(5/3.0);// 나눗셈
	}

}
<>br
ch2-3 변수의 선언

변하는수
하나의 값으 저장할수 있는 메모리 공간

2. 변수의 선언
1.변수의 선언 이유
값을 저장할 공간을 마련하기 위해서
2. 변수의 선언 방법
변수타입 변수이름;
int age; //정수타입의 변수 age를선언  
int:정수

3.변수에 값 저장하기
1. 변수에 값 저장하기 
int age; //정수타입의 변수 age를선언
age =25; //변수age 25를 저장
int age =25; //위으 두줄을 한줄로
2.변수의 초기화- 변수에 처음으로 값을 저장하는것 
int x =0; //변수x를 선언후 0으로 초기화
int y =5; // 변수y를 선언후 5로 초기화
int x=0,y =5 //위의 두줄을 한줄로

4. 변수의 값 읽어오기

1. 변수의 값이 필요한 곳에 변수의 이름을 적는다 
int year =0, age =14; = year 0
year = age + 2000; 
year = 14 + 2000;
year = 2014

age = age + 1; //변수의 값을 1증가시키는 방법
age = 14 + 1;
age =15;

System.out.println(age);
System.out.println(15); // 15가 화면에 출력됨

"" 이큰다옴표는 값을 나오지않음


public class afds {

	public static void main(String[] args) {
		// ch2-3 변수의 선언
		int x=4, y=2;
System.out.println(x+y); //덧셈
System.out.println(x-y);//뺄샘
System.out.println(x*y);// 곱하기
System.out.println(x/y);//나눗셈
	}

}


ch2-4 변수의 타입

변수의 타입

1.변수의 타입은 저장할 값의 타입에 결정된다
int age = 25;
age =3.14

2.저장할 값의 타입과 일치하는 타입으로 변수를 선언
char ch ='가' //char는 문자타입
double pu = 3.14;// double 은 실수타입

2.값의 타입
값 -문자 char -숫자-정수byte,short,int, long-실수 -float, double
 논리 -boolean


ch2-5상수와 리터럴
5.변수,상수,리터럴
변수-하나의 값을 저장하기 위한 공간 변경O
상수-한번만값을 저장 가능한 변수 변경x

int score =100;
score = 200;

final int MAX =100; // MAX는 상수
      MAX= 200; //에러
char ch ='A';
String str ="abc";

리터럴 =기본의상수

ch2-6 리터럴의 타입과 접미사

리터럴의 접두사와 접미사
종류
논리형-false,true
정수형-123,0b0101,077,0xFf,100L
실수형-3.14,3.0e8,1.4f, 0x1,0p-1
문자형-'A','1' '/n'
문자열-"ABC" "124"

boolean power = true;
char ch ='A';
String str ="ABC"
byte b =127;
byte b =127; //에러

int i=100; //10진수
int oct =0100; //8진수
int hex =0x100; //16진수
long 1 =10_000_000_000L;
long 1 =100; //OK

float f =3.14f;
double d =3.14d;
10.->10.0
.10->0.10
10f->10.0
le3->100.0d

7.변수와 리터럴의 타입 불일치
범위가 '변수>리터럴' 인경우 OK
int i= 'A'; //int >char
long 1 =123; // long>int
double d =3.14f; //double > float

2.범위가변수 <리터럴인경우 에러
int i =30_0000_0000; 
long 1 =3.14f;
float f =3.14d;

3.byte,short 변수에 int리터럴 저장가능 단, 변수의 타입의 범위 이내이어야함
byre b=100;
byre b=128;


public class fd {

	public static void main(String[] args) {
		// ch2-6 리터럴의 타입과 접미사
boolean power = true;

byte b= 127; //~128~127

int oct =010; //8진수,10진수로8
int hex =0x10; //16진수,10진수16

long 1 =10_000_000_000L;

float f =3.14f;
double d=3.14;
System.out.println(10.);
System.out.println(.10);
System.out.println(10f);
System.out.println(le3);
	}

}

ch2-7~8문자,문자열 리터럴 문장열결합
8.문자와 문자열


public class fd {

	public static void main(String[] args) {
		// ch2-7~8문자,문자열 리터럴 문장열결합
char ch ='A';
int i= 'A';
String str =""; //빈문자열
String str2 ="ABCD";
String str3 ="123";
String str4 =str2+str3;
System.out.println(""+7+7);
System.out.println(7+7+"");
	}

}
ch2-9 두변수의 값 바꾸기
5.두 변수의 값 교환하기 
int x= 10y =20;
x=y; //y의 값을 x에저장
y=x;//x의 값을 y에저장

int x =10,y =20;
int tmp; //빈컵
tmp=x;//x의 값을 tmp에저장
x=y; //x의 값을 y에저장
y=tmp; //tmp 의값을 y에저장

ch2-10 기본형 참조형
3.기본형과참조형
기본형 
오직 8개
참조형(long int )
실제값을 저장
기본형을 제외한 나머지
메모리 주소를 저장
Date todat; //참조형 변수 today 를선언
today  =new Date(); //today에 객체의 주소를저장
