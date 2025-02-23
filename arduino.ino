int flag;
int key;
int num;
void setup() {
  // put your setup code here, to run once:
     Serial.begin(9600);
     pinMode(2, OUTPUT); //设置管脚为输出模式
     digitalWrite(2,LOW);
     pinMode(3, OUTPUT); //设置管脚为输出模式
     digitalWrite(3,LOW);
     pinMode(4, OUTPUT); //设置管脚为输出模式
     digitalWrite(4,LOW);
     flag=0;
     num=0;
     key=0;
}

void loop() {
  // put your main code here, to run repeatedly:
        int now1;
        int now2;
        if(Serial.available())
        {   
          char ch=Serial.read();
          if(ch=='A')
          {
            flag=1;
          }
          if(flag==1&&ch!='A'&&ch!='B')
          {
            num=num*10+ch-'0';
          }
          if(ch=='B')
          {
            flag=0;
            now1=num;
            num=0;
            key=1;
          }
        }
        if(key==1)
        {
       if(now1==0)  {digitalWrite(3,LOW);digitalWrite(4,LOW);delay(50);digitalWrite(2,LOW);}
       if(now1==10) {digitalWrite(3,LOW);digitalWrite(4,LOW);delay(50);digitalWrite(2,HIGH);}
       if(now1==20) {digitalWrite(3,LOW);digitalWrite(4,HIGH);delay(50);digitalWrite(2,HIGH);}
       if(now1==50) {digitalWrite(3,HIGH);digitalWrite(4,LOW);delay(50);digitalWrite(2,HIGH);}
       if(now1==100){digitalWrite(3,HIGH);digitalWrite(4,HIGH);delay(50);digitalWrite(2,HIGH);}
       key=0;
        }
}
