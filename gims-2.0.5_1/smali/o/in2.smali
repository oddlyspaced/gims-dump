.class public Lo/in2;
.super Lo/nm2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/nm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/p33;Lo/yr2;)Lo/s33;
    .locals 1

    invoke-interface {p1}, Lo/p33;->while()Lo/g33;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, v0, Lo/d43;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/hr2;

    invoke-direct {p1, v0}, Lo/hr2;-><init>(Lo/g33;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "values"

    invoke-virtual {p0, v0, p1, p2}, Lo/nm2;->hddBBCwbSR(Ljava/lang/String;Lo/s33;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1
.end method
