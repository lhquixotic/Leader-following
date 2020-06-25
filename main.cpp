#include "Leader_following.h"

using namespace std;

int UWB_distance = 20 ;
int UWB_fangwei = 0 ;
int UWB_zitai = 0 ;
int Leader_velocity = 0 ;
int Leader_acceleration = 0 ;
int Follower_velocity = 0 ;
int Follower_acceleration = 0 ;

int Control_steer_angle = 32767 ;
int Control_steer_enable = 0 ;
int Control_steer_velocity = 56 ;

int Control_mode = 2;
int Control_acceleration = 0;
int Control_pressure = 0.5;

int main()
{
    cout << "Main Thread" << endl;


    Communication follower_communication;
    Control follower_control;

    thread th1(&follower_communication.CAN_receive,UWB_POSITION_MSG);//receive UWB position (args:ID CANchannel)
    thread th2(&follower_communication.CAN_receive,UWB_LEADERSTATE_MSG);//receive UWB leader_state
    thread th3(&follower_communication.CAN_receive,VEHICLE_SPEED_MSG);//receive follower speed
    thread th4(&follower_control.Control_update);//control signal update
    thread th5(&follower_communication.CAN0_update);//send control signals

    th1.join();
    th2.join();
    th3.join();
    th4.join();
    th5.join();

    /* TEST:CAN receive in main thread
    int * canmsg;
    while(1)
    {
        canmsg = follower_communication.CAN_get_msg(23);
        cout << "Leader_acceleration = " << Leader_acceleration << endl;
        follower_communication.CAN2Val_acc(canmsg,4);
        usleep(SAMPLE_TIME);

    }
    */

    /* TEST:CAN Send in main thread
    int test_message = 234;
    while(1){
        follower_communication.CAN_send(test_message);
        usleep(200000);
    }
    */

    return 0;
}
