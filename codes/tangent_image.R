setwd("C:/Users/18904/Github/differential-geometry/codes")
proj=function(x,y,z)cbind(0.866*(x-y),0.5*(x+y)-0.8*z)
ph=seq(0,2*pi,length.out=120)
th=seq(-pi/2,pi/2,length.out=40)
draw=function(){
  par(mar=c(0,0,1,0))
  plot(NULL,xlim=c(-1.9,1.9),ylim=c(-2.2,1.6),main="Tangent Image on Unit Sphere S^2",xlab="",ylab="",asp=1,axes=FALSE)
  for(i in 0:11){
    p=ph[i/11*length(ph)+1]
    x=cos(p)*cos(th)
    y=sin(p)*cos(th)
    z=sin(th)
    pr=proj(x,y,z)
    lines(pr,lty=2,col="grey")
  }
  for(j in 1:7){
    q=-pi/2+(j-1)*pi/6
    x=cos(q)*cos(ph)
    y=cos(q)*sin(ph)
    z=rep(sin(q),length(ph))
    pr=proj(x,y,z)
    lines(pr,lty=2,col="grey")
  }
  a=0.5
  c=sqrt(1+a^2)
  s=seq(0,2*pi,length.out=500)
  x=-sin(s)/c
  y=cos(s)/c
  z=rep(a/c,length(s))
  pr=proj(x,y,z)
  lines(pr,lwd=2.5)
}
pdf("../figures/tangent_image.pdf",width=4,height=4)
draw()
dev.off()
svglite::svglite("../figures/tangent_image.svg",width=4,height=4)
draw()
dev.off()