#include <bits/stdc++.h>
#include <dirent.h>
#include <string>
#include <sys/types.h>
using namespace std;

typedef uint32_t i32;
i32 sp;
i32 Local;
i32 Arg;
i32 This;
i32 That;
stack<string> called_functions;//track of called functions
int pc=0;
int label_counter;
vector<i32> ram;

string file_name;
string fu_name; 


ofstream fout;

class codegen
{
    public:
        string token_name;
        string segment ;
        string i;
        string name;//lable name , function name
        void push_gen();
        void pop_gen();
        void add_gen();
        void sub_gen();
        void neg_gen();
        void eq_gen();
        void and_gen();
        void or_gen();
        void gt_gen();
        void lt_gen();
        void not_gen();
        void return_gen();
        void label_gen();
        void ifgoto_gen();
        void goto_gen();
        void function_gen();
        void call_gen();
};

void codegen::push_gen(){
    /*fout<<token_name<<"**********"<<endl;
    fout<<segment<<"**********"<<endl;
    fout<<i<<"**********"<<endl;*/

    if(segment == "constant"){

        /*stringstream ss1; 
        ss1 << hex << sp; 
        string tres = ss1.str();  
        fout<<"li $t0, "<<"0x" << tres <<endl;*/

        fout<<"li $t0, "<<sp<<endl;
        fout<<"li $t1, "<<i<<endl;
        fout<<"sw $t1, "<<"0($t0)"<<endl;
        fout<<"li $t1,  "<<"1"<<endl;
        fout<<"add $sp, $sp, $t1" <<endl;
        sp = sp+1;
    }
    else
    {
        if(segment == "local"){
            fout << "li $t0, " << ram[2] << endl;
        }else if(segment == "argument"){
            fout << "li $t0, " << ram[3] << endl;
        }else if(segment == "THIS"){
            fout << "li $t0, " << ram[4] << endl;
        }else if(segment == "THAT"){
            fout << "li $t0, " << ram[5] << endl;
        }
        fout << "lw $t1, " << i << "($t0)" << endl;
        fout << "li $t2, sp" << endl;
        fout << "sw $t1, 0($t2)" << endl;
        fout << "li $t0, 1" << endl;
        fout << "add $sp, $sp, $t0" << endl;
        sp++;
    }
   
}

void codegen::pop_gen(){
    /*fout<<token_name<<"**--*******"<<endl;
    fout<<segment<<"*****--***"<<endl;
    fout<<i<<"******--**"<<endl;*/

    if(segment == "local"){
          fout << "li $t0, " << ram[2] << endl;
    }else if(segment == "argument"){
           fout << "li $t0, " << ram[3] << endl;
    }else if(segment == "THIS"){
           fout << "li $t0, " << ram[4] << endl;
    }else if(segment == "THAT"){
           fout << "li $t0, " << ram[5] << endl;
    }
    fout << "li $t1, 1"<<endl;
    fout << "sub $sp, $sp, $t1" << endl;
    fout << "li $t1, sp" << endl;
    fout << "sw $t1, "<<i<<"($t0)" << endl;
    // how to update values in mem address local+i
}

//------------------------------------arthematic operations------------------------

void codegen::add_gen(){
    /*fout<<token_name<<"**--*******"<<endl;
    fout<<segment<<"*****--***"<<endl;
    fout<<i<<"******--**"<<endl;*/

    fout<<"li $t0, "<<"1"<<endl;
    fout<<"sub $sp, $sp, $t0"<<endl;
    sp=sp-1;
    fout<<"lw $t1, 0($sp)"<<endl;
    fout<<"sub $sp, $sp, $t0"<<endl;
    sp=sp-1;
    fout<<"lw $t2, 0($sp)"<<endl;
    fout << "add $t3, $t1, $t2" << endl;
    fout << "sw $t3, 0($sp)" << endl;
    fout << "add $sp, $sp, $t0" << endl;
    sp= sp +1;
    
}

void codegen::sub_gen(){
    /*fout<<token_name<<"**--*******"<<endl;
    fout<<segment<<"*****--***"<<endl;
    fout<<i<<"******--**"<<endl;*/

    fout<<"li $t0, "<<"1"<<endl;
    fout<<"sub $sp, $sp, $t0"<<endl;
    sp=sp-1;
    fout<<"lw $t1, 0($sp)"<<endl;
    fout<<"sub $sp, $sp, $t0"<<endl;
    sp=sp-1;
    fout<<"lw $t2, 0($sp)"<<endl;
    fout << "sub $t3, $t1, $t2" << endl;
    fout << "sw $t3, 0($sp)" << endl;
    fout << "add $sp, $sp, $t0" << endl;
    sp= sp +1;
    
}

void codegen::neg_gen()
{
    /*fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, 1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "li $t2, 0" << endl;
    fout << "subu $t1, $t2, $t1" << endl;
    fout << "sw $t1, 0($sp)" << endl;
    fout << "add $s1, $s1, $t0" << endl;
    sp++;
}

void codegen::not_gen()
{
    /*fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, 1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "not $t2, $t1" << endl;
    fout << "sw $t2, 0($sp)" << endl;
    fout << "add $s1, $s1, $t0" << endl;
    sp++;
}

void codegen::or_gen() {
    /*fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, " << "1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t2, 0($sp)" << endl;
    fout << "or $t3, $t1, $t2" << endl;
    fout << "sw $t3, 0($sp)" << endl;
    fout << "add $sp, $sp, $t0" << endl;
    sp = sp + 1;

}

void codegen::and_gen() {
    /*fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, " << "1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t2, 0($sp)" << endl;
    fout << "and $t3, $t1, $t2" << endl;
    fout << "sw $t3, 0($sp)" << endl;
    fout << "add $sp, $sp, $t0" << endl;
    sp = sp + 1;

}

void codegen::eq_gen()
{

   /* fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, 1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp--;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp--;
    fout << "lw $t2, 0($sp)" << endl;

    i32 temp_true = true;
    i32 temp_false = false;
    int t_lb_counter_1;
    int t_lb_counter_2;


    fout << "beq $t1, $t2, "<<file_name<<"label"<<label_counter << endl;
    t_lb_counter_1= label_counter;
    label_counter = label_counter +1;

    fout << "li $t3, " << temp_false << endl;
    fout << "sw $t3, 0($sp)" << endl;
    fout << "add $sp, $sp, $t0" << endl;

    fout << "j "<<file_name<<"label" << label_counter << endl;
    t_lb_counter_2= label_counter;
    label_counter = label_counter +1;

    fout <<file_name<<"label" <<t_lb_counter_1<< " :" << endl;
    fout << "li $t3, " << temp_true << endl;
    fout << "sw $t3, 0($sp)" << endl;
    fout << "add $sp, $sp, $t0" << endl;

    fout <<file_name<<"label" << t_lb_counter_2 << " :" << endl;
}

void codegen::lt_gen(){
    /*fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, " << "1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t2, 0($sp)" << endl;  
    i32 temp_true = true;
    i32 temp_false = false;
    int t_lb_counter_1;
    int t_lb_counter_2;
    int t_lb_counter_3;

    fout<< "slt $t3, $t1, $t2" <<endl;
    fout<< "beq $t3, 1, "<<file_name<<"label"<<label_counter<<endl;
    t_lb_counter_1 = label_counter;
    label_counter=label_counter+1;
    fout<< "beq $t3, 0, "<<file_name<<"label"<<label_counter<<endl;
    t_lb_counter_2 = label_counter;
    label_counter=label_counter+1;
    fout<<file_name<<"label"<<t_lb_counter_1<<":"<<endl;
    fout<<"li $t4, "<<temp_true<<endl;
    fout<<"sw $t4, 0($sp)"<<endl;
    fout<<"add $sp, $sp, $t0"<<endl;

    t_lb_counter_3 = label_counter;
    fout<<"j "<<file_name<<"label"<<label_counter<<endl;
    label_counter=label_counter+1;

    fout<<file_name<<"label"<<t_lb_counter_2<<":"<<endl;
    fout<<"li $t4, "<<temp_false<<endl;
    fout<<"sw $t4, 0($sp)"<<endl;
    fout<<"add $sp, $sp, $t0"<<endl;

    fout<<file_name<<"label"<<t_lb_counter_3<<":"<<endl;
    
      
}

void codegen::gt_gen(){
    /*fout << token_name << "**--*******" << endl;
    fout << segment << "*****--***" << endl;
    fout << i << "******--**" << endl;*/

    fout << "li $t0, " << "1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t2, 0($sp)" << endl;  
    i32 temp_true = true;
    i32 temp_false = false;
    int t_lb_counter_1;
    int t_lb_counter_2;
    int t_lb_counter_3;


    fout<< "slt $t3, $t1, $t2" <<endl;
    fout<< "beq $t3, 1, "<<file_name<<"label"<<label_counter<<endl;
    t_lb_counter_1 = label_counter;
    label_counter=label_counter+1;
    fout<< "beq $t3, 0, "<<file_name<<"label"<<label_counter<<endl;
    t_lb_counter_2 = label_counter;
    label_counter=label_counter+1;
    fout<<file_name<<"label"<<t_lb_counter_1<<":"<<endl;
    fout<<"li $t4, "<<temp_false<<endl;
    fout<<"sw $t4, 0($sp)"<<endl;
    fout<<"add $sp, $sp, $t0"<<endl;

    t_lb_counter_3 = label_counter;
    fout<<"j "<<file_name<<"label"<<label_counter<<endl;
    label_counter=label_counter+1;

    fout<<file_name<<"label"<<t_lb_counter_2<<":"<<endl;
    fout<<"li $t4, "<<temp_true<<endl;
    fout<<"sw $t4, 0($sp)"<<endl;
    fout<<"add $sp, $sp, $t0"<<endl;

    fout<<file_name<<"label"<<t_lb_counter_3<<":"<<endl;     
}

//--------------------------unconditional branching------------------------------

void codegen::label_gen(){
    /*cout << token_name << "**--*******" << endl;
    cout << name << "*****--***" << endl;*/
    fout<<name<<":"<<endl;

}

void codegen::goto_gen(){
   /*cout << token_name << "**--*******" << endl;
    cout << name << "*****--***" << endl;*/
    fout<<"j "<<name<<endl;

}

//--------------------------conditional branching------------------------------------

void codegen::ifgoto_gen(){
    /*cout << token_name << "**--*******" << endl;
    cout << name << "*****--***" << endl;*/

    fout << "li $t0, " << "1" << endl;
    fout << "sub $sp, $sp, $t0" << endl;
    sp = sp - 1;
    fout << "lw $t1, 0($sp)" << endl;

    i32 temp_true = true;

    fout<<"li $t2, "<<temp_true<<endl;
    fout<<"beq $t1, $t2, "<<name<<endl;
    
}

//--------------------------function -----------------------------------------------

void codegen::call_gen(){

    /*cout<<token_name<<"**********"<<endl;
    cout<<name<<"**********"<<endl;
    cout<<i<<"**********"<<endl;*/

    called_functions.push(name);

    /*i32 retAdd=0;
    fout<<"li $t0, "<<sp<<endl;
    fout<<"li $t1, "<<retAdd<<endl;
    fout<<"sw $t1, "<<"0($t0)"<<endl;
    fout<<"li $t1,  "<<"1"<<endl;
    fout<<"addi $sp, $sp, $t1" <<endl;
    sp = sp+1;*/

    //local
    fout<<"li $t0, "<<sp<<endl;
    fout<<"li $t1, "<<ram[2]<<endl;
    fout<<"sw $t1, "<<"0($t0)"<<endl;
    fout<<"li $t1,  "<<"1"<<endl;
    fout<<"add $sp, $sp, $t1" <<endl;
    sp = sp+1;

    //argument
    fout<<"li $t0, "<<sp<<endl;
    fout<<"li $t1, "<<ram[3]<<endl;
    fout<<"sw $t1, "<<"0($t0)"<<endl;
    fout<<"li $t1,  "<<"1"<<endl;
    fout<<"add $sp, $sp, $t1" <<endl;
    sp = sp+1;

    //this
    fout<<"li $t0, "<<sp<<endl;
    fout<<"li $t1, "<<ram[4]<<endl;
    fout<<"sw $t1, "<<"0($t0)"<<endl;
    fout<<"li $t1,  "<<"1"<<endl;
    fout<<"add $sp, $sp, $t1" <<endl;
    sp = sp+1;

    //that
    fout<<"li $t0, "<<sp<<endl;
    fout<<"li $t1, "<<ram[5]<<endl;
    fout<<"sw $t1, "<<"0($t0)"<<endl;
    fout<<"li $t1,  "<<"1"<<endl;
    fout<<"add $sp, $sp, $t1" <<endl;
    sp = sp+1;

    //arg value updating
    i32 temp_5 = 4;
    i32 temp_i = stoi(i);
    fout<<"li $t0, "<<sp<<endl;
    fout<<"li $t1, "<<temp_5<<endl;
    fout<<"li $t2, "<<temp_i<<endl;
    i32 addr_arg = 3;
    fout<<"li $t3, "<<addr_arg<<endl;
    fout<<"sub $t4, $t0, $t1"<<endl;
    fout<<"sub $t4, $t4, $t2"<<endl;
    fout<<"sw $t4, "<<"0($t3)"<<endl;
    ram[3] = sp-temp_5-temp_i;

    //local value updating (local =sp)
    fout<<"li $t0, "<<sp<<endl;
    i32 addr_local = 2;
    fout<<"li $t1, "<<addr_local<<endl;
    fout<<"sw $t0, "<<"0($t1)"<<endl;
    ram[2] = sp ;

    fout<<"jal "<<name<<endl;
   /* fout<<"j "<<name<<endl;
    
    //updating return address(not completed)
    fout<<name<<"Return:"<<endl;*/

}

void codegen::function_gen(){
    cout<<token_name<<"**********"<<endl;
    cout<<name<<"**********"<<endl;
    cout<<i<<"**********"<<endl;

    fout<<name<<":"<<endl;
    fout <<"li $t0, " << "0" << endl;
    fout <<"li $t1, " << "1" << endl;
    for(int f_temp=0;f_temp<stoi(i);f_temp++){
        fout <<"li $t2, " <<sp<< endl;
        fout <<"sw $t0, 0($t2)"<<endl;
        fout <<"add $sp, $sp, $t1"<<endl;
        sp=sp+1;
    }

    
}

void codegen::return_gen(){
    fout <<"li $t1, " << "1" << endl;

    //fout <<"li $t2, " << ram[1] << endl;
    i32 temp_5 = 5;
    //fout <<"li $t3, " << temp_5 << endl;
    //fout <<"sub $t4, $t2, $t3"<< endl;//t4 ->return address

    fout<<"sub $sp, $sp, 1"<<endl;
    sp=sp-1;
    fout<<"lw $t5, 0($sp)"<<endl;//t5->return value
    fout<<"li $t2, " << ram[3] << endl;
    fout<<"sw $t5, 0($t2)"<<endl;
    fout<<"add $sp, $t2, $t1"<<endl;//sp=arg+1
    sp = ram[3] + 1;

    fout<<"li $t2, " << ram[2]<<endl;//$t2->arg
    temp_5 =1;
    fout<<"li $t3, " << temp_5 << endl;
    fout<<"sub $t6, $t2, $t3"<< endl;
    i32 addr_that=5;
    fout<<"li $t0, " << addr_that <<endl;
    fout<<"sw $t6, 0($t0)"<<endl;
    ram[5]=ram[2]-1;

    temp_5 =2;
    fout<<"li $t3, " << temp_5 << endl;
    fout<<"sub $t6, $t2, $t3"<< endl;
    i32 addr_this=4;
    fout<<"li $t0, " << addr_this <<endl;
    fout<<"sw $t6, 0($t0)"<<endl;
    ram[4]=ram[2]-2;

    temp_5 =3;
    fout<<"li $t3, " << temp_5 << endl;
    fout<<"sub $t6, $t2, $t3"<< endl;
    i32 addr_arg=3;
    fout<<"li $t0, " << addr_arg <<endl;
    fout<<"sw $t6, 0($t0)"<<endl;
    ram[3]=ram[4]-3;

    temp_5 =4;
    fout<<"li $t3, " << temp_5 << endl;
    fout<<"sub $t6, $t2, $t3"<< endl;
    i32 addr_local=2;
    fout<<"li $t0, " << addr_local <<endl;
    fout<<"sw $t6, 0($t0)"<<endl;
    ram[2] = ram[2]-4;

   /* //jump to the retun_address
    string temp_n;
    temp_n = called_functions.top();
    called_functions.pop();
    fout<<"j "<<temp_n<<"Return"<<endl;*/

    fout<<"jr $ra"<<endl;

}



//parsing the file
int parse(){
    ifstream file;
    cout<<"--"<<fu_name<<endl;
    file.open(fu_name, ios:: in);
    if(!file) 
        {fout<<"No such file"; }
     else
      { string line;
       while (!file.eof())
        { 
            getline(file, line);
            cout<<line<<endl;
            codegen instruction;
            string temp, temp1;
            istringstream ss(line);
            ss>>temp;


            if(temp=="push" || temp =="pop"){
                instruction.token_name = temp;
                temp1= temp;
                ss >> temp ;
                instruction.segment = temp;
                ss >> temp ;
                instruction.i = temp;

                if(temp1 == "push"){
                    instruction.push_gen();
                }
                else if(temp1 == "pop"){
                    instruction.pop_gen();
                }
            }

            if(temp == "add" || temp == "sub"|| temp == "neg" || temp == "eq" || temp == "gt" || temp == "lt" || temp == "and" || temp == "or" || temp == "not" || temp == "return"){
                instruction.token_name = temp;
                temp1= temp ;
                if(temp1 == "add"){
                    instruction.add_gen();
                }else if(temp1 == "sub"){
                    instruction.sub_gen();
                }else if(temp1 == "neg"){
                    instruction.neg_gen();
                }else if(temp1 == "eq"){
                    instruction.eq_gen();
                }else if(temp1 == "gt"){
                    instruction.gt_gen();
                }else if(temp1 == "lt"){
                    instruction.lt_gen();
                }else if(temp1 == "and"){
                    instruction.and_gen();
                }else if(temp1 == "or"){
                    instruction.or_gen();
                }else if(temp1 == "not"){
                    instruction.not_gen();
                }else if(temp1 == "return"){
                    instruction.return_gen();
                }
                   
            }


            if(temp =="label" || temp =="goto" || temp =="if-goto"){
                instruction.token_name = temp;
                temp1 = temp;
                ss >> temp ;
                instruction.name = temp;
                
                if(temp1 == "label"){
                    instruction.label_gen();
                }else if(temp1 == "goto"){
                    instruction.goto_gen();
                }else if(temp1 == "if-goto"){
                    instruction.ifgoto_gen();
                }
                
            }


            if(temp == "function" || temp == "call"){
                instruction.token_name = temp;
                temp1 = temp;
                ss>>temp;
                instruction.name = temp;
                ss>>temp;
                instruction.i = temp;
                
                if(temp1 == "function"){
                    instruction.function_gen();
                }else if(temp1 == "call"){
                    instruction.call_gen();
                }
                

            }
            fout<<endl;  
            pc=pc+1;          
        }

      }
      return 0;
      
}


int main(){
    for(int i=0;i<2000;i++){
        ram.push_back(0);
    }
    ram[1] = 29;
    sp=ram[1];
    ram[2] = 0;
    ram[3] = 0;
    ram[4] = 0;
    ram[5] = 0;
    Local = ram[2];
    Arg = ram[3];
    This = ram[4];
    That = ram[5];

    label_counter =0;
    fout.open("1.asm");


    DIR *dr;
    struct dirent *en;
    dr = opendir("."); //open all directory
    if (dr) {
        while ((en = readdir(dr)) != NULL) {
            //cout<<" \n"<<en->d_name; //print all directory name
            fu_name = en->d_name;
            string ext =  fu_name.substr ( fu_name.find(".")+1);
            file_name = fu_name.substr(0,fu_name.find("."));
            if(ext == "vm"){
                //cout<<"**"<<ext<<"**"<<file_name<<endl;
                parse();
               // fout<<"---------------------"<<endl;
            }
            
        }
        closedir(dr); //close all directory
    }
    
   
    fout.close();
    return 0;
}