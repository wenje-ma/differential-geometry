setwd("C:/Users/18904/Github/differential-geometry/codes")
t=seq(-2,2,length.out=300)
x=t
y=sin(t)
draw=function(){
  par(mar=c(4,4,3,1))
  plot(x,y,type="l",lwd=2,xlim=c(-2.3,2.3),ylim=c(-1.6,1.8),main="Frenet Frame of a Plane Curve",xlab="x",ylab="y",asp=1)
  for(s in c(-1.2,0,1.2)){
    dx=1
    dy=cos(s)
    n=sqrt(dx^2+dy^2)
    tx=dx/n
    ty=dy/n
    nx=-ty
    ny=tx
    arrows(s,sin(s),s+0.45*tx,sin(s)+0.45*ty,lwd=2,length=0.12)
    arrows(s,sin(s),s+0.45*nx,sin(s)+0.45*ny,lwd=2,lty=2,length=0.12)
  }
  text(2.25,0.55,"t",cex=1.3)
  text(1.55,-1.15,"n",cex=1.3)
}
pdf("../figures/frenet_plane.pdf",width=4,height=4)
draw()
dev.off()
svglite::svglite("../figures/frenet_plane.svg",width=4,height=4)
draw()
dev.off()