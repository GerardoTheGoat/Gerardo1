#include <linkbot.h>

CLinkbotI Steve ;

//straightaway
Steve.setJointSpeeds(170,NaN,150);
Steve.driveTime(4);

//top curve left
Steve.setJointSpeeds(120,NaN,200);
Steve.driveTime(3.5);

//straightleftline
Steve.setJointSpeeds(170,NaN,150);
Steve.driveTime(4);

//bottomcurve
Steve.setJointSpeeds(120,NaN,200);
Steve.driveTime(3.5);
