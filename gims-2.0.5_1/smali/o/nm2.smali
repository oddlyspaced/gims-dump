.class public abstract Lo/nm2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aESayHdDvj(Lo/p33;Lo/yr2;)Lo/s33;
.end method

.method public hddBBCwbSR(Ljava/lang/String;Lo/s33;Lo/yr2;)Lo/zs2;
    .locals 5

    invoke-virtual {p3}, Lo/yr2;->BOPLWJNX1u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/zs2;->do:Lo/zs2;

    return-object p1

    :cond_0
    new-instance v0, Lo/zs2;

    new-instance v1, Lo/rx2;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The exteneded hash (of class "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    const-string v3, ") has returned null for its \""

    aput-object v3, v2, p2

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    const-string p2, "\" property. This is maybe a bug. The extended hash was returned by this expression:"

    aput-object p2, v2, p1

    invoke-direct {v1, v2}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    iget-object p1, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v1, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    invoke-direct {v0, v1, p3, p0}, Lo/zs2;-><init>(Lo/rx2;Lo/yr2;Lo/cs2;)V

    return-object v0
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/p33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/p33;

    invoke-virtual {p0, v0, p1}, Lo/nm2;->aESayHdDvj(Lo/p33;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lo/au2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    invoke-direct {v1, v2, v0, p1}, Lo/au2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw v1
.end method
