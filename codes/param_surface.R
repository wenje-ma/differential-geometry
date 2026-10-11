setwd("C:/Users/18904/Github/differential-geometry/codes")
proj=function(x,y,z)cbind(0.866*(x-y),0.5*(x+y)-0.8*z)
q=seq(-1,1,length.out=40)
vfix=seq(-1,1,length.out=9)
ufix=seq(-1,1,length.out=9)
draw=function(){
  par(mar=c(0,0,2,0))
  plot(NULL,xlim=c(-2.0,2.0),ylim=c(-2.1,2.1),main="Parametric Surface and\nCoordinate Curves",xlab="",ylab="",asp=1,axes=FALSE)
  for(v0 in vfix){
    x=q
    y=rep(v0,40)
    z=q^2-v0^2
    lines(proj(x,y,z),lty=1,col="grey")
  }
  for(u0 in ufix){
    x=rep(u0,40)
    y=q
    z=rep(u0,40)^2-q^2
    lines(proj(x,y,z),lty=2,col="grey")
  }
  for(v0 in c(-0.5,0,0.5)){
    x=q
    y=rep(v0,40)
    z=q^2-v0^2
    lines(proj(x,y,z),lwd=1.8)
  }
  for(u0 in c(-0.5,0,0.5)){
    x=rep(u0,40)
    y=q
    z=rep(u0,40)^2-q^2
    lines(proj(x,y,z),lwd=1.8)
  }
}
pdf("../figures/param_surface.pdf",width=4,height=4)
draw()
dev.off()
svglite::svglite("../figures/param_surface.svg",width=4,height=4)
draw()
dev.off()