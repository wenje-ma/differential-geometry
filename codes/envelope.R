setwd("C:/Users/18904/Github/differential-geometry/codes")
al=seq(0,2*pi,length.out=24)
u=seq(-1.8,1.8,length.out=100)
theta=seq(0,2*pi,length.out=300)
draw=function(){
  par(mar=c(4,4,3,1))
  plot(NULL,xlim=c(-1.7,1.7),ylim=c(-1.7,1.7),main="Envelope of a Family of Lines",xlab="x",ylab="y",asp=1)
  for(a in al){
    px=cos(a)+u*(-sin(a))
    py=sin(a)+u*cos(a)
    lines(px,py,lty=2,col="grey")
  }
  lines(cos(theta),sin(theta),lwd=2.5)
  text(0.9,1.05,"envelope",cex=1.1)
}
pdf("../figures/envelope.pdf",width=4,height=4)
draw()
dev.off()
svglite::svglite("../figures/envelope.svg",width=4,height=4)
draw()
dev.off()