%% here you can implement the code in order to have some figures ...
%%
t = 0:0.01:15;
figure(1)
subplot(2,1,1)
plot(t,AccG_M(:,1:3))
legend('surge','sway','heave')
title('Linear Acceleration[m/s^2]')
xlabel('time(s)')
ylabel('Linear Acceleration[m/s^2]')

grid on

subplot(2,1,2)
plot(t,AccG_M(:,4:6))
legend('roll','pitch','yaw')
title('Rotational Acceleration[rad/s^2]')
xlabel('time(s)')
ylabel('Rotational Acceleration[rad/s^2]')

grid on

figure(2)
subplot(2,1,1)
plot(t,PosE_M(:,1:3))
legend('surge','sway','heave')
title('Position[m]')
xlabel('time(s)')
ylabel('Position[m]')

grid on

subplot(2,1,2)
plot(t,PosE_M(:,4:6))
legend('roll','pitch','yaw')
title('Attitude[rad]')
xlabel('time')
ylabel('Attitude[rad]')

grid on

figure(3)
plot(t,Thrust_S(:,1:3))
legend('Vertical','Left','Right')
title('Thruster Forces[N]')
xlabel('time(s)')
ylabel('Force[N]')

figure(4)
subplot(2,1,1)
plot(t,VitG_M(:,1:3))
legend('surge','sway','heave')
title('Velocities[m/s]')
xlabel('time(s)')
ylabel('Velocity[m/s]')

grid on

subplot(2,1,2)
plot(t,VitG_M(:,4:6))
legend('roll','pitch','yaw')
title('Angular Velocities[rad/s]')
xlabel('time(s)')
ylabel('Angular Velocities[rad/s]')

grid on
% figure(5)
% subplot(2,1,1)
% plot(t,VitB_S(:,1:3))
% legend('surge','sway','heave')
% title('Velocities[m/s] Body')
% xlabel('time(s)')
% ylabel('Velocity[m/s]')
% 
% grid on
% 
% subplot(2,1,2)
% plot(t,VitB_S(:,4:6))
% legend('roll','pitch','yaw')
% title('Angular Velocities[rad/s] Body')
% xlabel('time(s)')
% ylabel('Angular Velocities[rad/s]')
% 
% figure(6)
% subplot(2,1,1)
% plot(t,AccB_S(:,1:3))
% legend('surge','sway','heave')
% title('Linear Acceleration[m/s^2] Body')
% xlabel('time(s)')
% ylabel('Linear Acceleration[m/s^2]')
% 
% grid on
% 
% subplot(2,1,2)
% plot(t,AccB_S(:,4:6))
% legend('roll','pitch','yaw')
% title('Rotational Acceleration[rad/s^2] Body')
% xlabel('time(s)')
% ylabel('Rotational Acceleration[rad/s^2]')

