.class public abstract Lo/mm2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method

.method public static hddBBCwbSR(Lo/yr2;Lo/s33;Lo/cs2;)Lo/l33;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zt2;

    const-string v1, "date"

    invoke-direct {v0, p2, p1, v1, p0}, Lo/zt2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;Lo/yr2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract aESayHdDvj(Ljava/util/Date;ILo/yr2;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/i33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/i33;

    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {v0, v1}, Lo/as2;->final(Lo/i33;Lo/cs2;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0}, Lo/i33;->public()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lo/mm2;->aESayHdDvj(Ljava/util/Date;ILo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {p1, v0, v1}, Lo/mm2;->hddBBCwbSR(Lo/yr2;Lo/s33;Lo/cs2;)Lo/l33;

    move-result-object p1

    throw p1
.end method
