.class public abstract Lo/vm2;
.super Lo/km2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/km2;-><init>()V

    return-void
.end method

.method public static hddBBCwbSR(Lo/cs2;Lo/yr2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cs2;->UqblP2iGHv(Lo/yr2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {v0, p1}, Lo/vm2;->hddBBCwbSR(Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/vm2;->aESayHdDvj(Ljava/lang/String;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1
.end method
