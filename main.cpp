#include "Leader_following.h"

using namespace std;

int UWB_distance = 20 ;
int UWB_fangwei = 0 ;
int UWB_zitai = 0 ;
int Leader_velocity = 0 ;
int Leader_acceleration = 0 ;
int Follower_velocity = 0 ;
int Follower_acceleration = 0 ;
int Control_steer_angle = 0 ;
int Control_acceleration = 0 ;

int main()
{
    cout << "Main Thread" << endl;
    char ch;
    system("stty echo");
    ch = getch();
    system("stty echo");
    cout << "char is " << ch << endl;
    Communication follower_communication;
    Control follower_control;

    thread th1(&follower_communication.CAN1_update);
    thread th2(&follower_communication.CAN2_update);
    thread th3(&follower_control.Control_update);
    th1.join();
    th2.join();
    th3.join();

    return 0;
}
