.class public Lo/kp2$new;
.super Lo/km2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public final aESayHdDvj(Lo/g33;)Lo/s33;
    .locals 1

    invoke-interface {p1}, Lo/g33;->switch()Lo/v33;

    move-result-object p1

    invoke-interface {p1}, Lo/v33;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/v33;->class()Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public final hddBBCwbSR(Lo/d43;)Lo/s33;
    .locals 1

    invoke-interface {p1}, Lo/d43;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/d43;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/kp2;->do(Lo/s33;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lo/d43;

    invoke-virtual {p0, v0}, Lo/kp2$new;->hddBBCwbSR(Lo/d43;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lo/g33;

    if-eqz v1, :cond_1

    check-cast v0, Lo/g33;

    invoke-virtual {p0, v0}, Lo/kp2$new;->aESayHdDvj(Lo/g33;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lo/ku2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/ku2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
