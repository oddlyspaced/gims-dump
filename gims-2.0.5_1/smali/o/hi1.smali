.class public Lo/hi1;
.super Lo/yl1;
.source ""

# interfaces
.implements Lo/am1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yl1;-><init>(Lo/el1;)V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public else()V
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->else()V

    return-void
.end method

.method public final()V
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->native()V

    const/4 v0, 0x0

    throw v0
.end method

.method public goto()V
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    return-void
.end method

.method public import()Lo/zn1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->foEr5bDgiH()Lo/zn1;

    move-result-object v0

    return-object v0
.end method

.method public native()Lo/un1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->pLjx3Eq93t()Lo/un1;

    move-result-object v0

    return-object v0
.end method

.method public public()Lo/wj1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->protected()Lo/wj1;

    move-result-object v0

    return-object v0
.end method

.method public return()Lo/fp1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->private()Lo/fp1;

    move-result-object v0

    return-object v0
.end method

.method public super()Lo/gf1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->k5YJAF0ohY()Lo/gf1;

    move-result-object v0

    return-object v0
.end method

.method public throw()Lo/im1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->strictfp()Lo/im1;

    move-result-object v0

    return-object v0
.end method

.method public while()Lo/tj1;
    .locals 1

    iget-object v0, p0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->JhwFA7sgYj()Lo/tj1;

    move-result-object v0

    return-object v0
.end method
