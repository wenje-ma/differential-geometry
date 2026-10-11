setwd("C:/Users/18904/Github/differential-geometry/codes")
R=0.5
t=seq(0,4*pi,length.out=800)
x=R*(t-sin(t))
y=R*(1-cos(t))
ang=seq(0,2*pi,length.out=100)
pos=c(0,pi,2*pi,3*pi,4*pi)
draw=function(){
  par(mar=c(4,4,3,1))
  plot(NULL,xlim=c(-0.4,6.8),ylim=c(-0.4,1.6),main="Cycloid of a Rolling Circle",xlab="x",ylab="y",asp=1)
  lines(x,y,lwd=2.5)
  for(t0 in pos){
    cx=R*t0
    lines(cx+R*cos(ang),R+R*sin(ang),lty=2,col="grey")
    px=R*(t0-sin(t0))
    py=R*(1-cos(t0))
    points(px,py,pch=19,cex=0.9)
    lines(c(cx,px),c(R,py),lty=3)
  }
  lines(c(-0.4,6.8),c(0,0),lwd=1)
}
pdf("../figures/rolling_circle.pdf",width=8,height=4)
draw()
dev.off()
svglite::svglite("../figures/rolling_circle.svg",width=8,height=4)
draw()
dev.off()