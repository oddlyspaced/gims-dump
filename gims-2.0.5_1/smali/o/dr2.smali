.class public Lo/dr2;
.super Lo/wm2;
.source ""


# instance fields
.field public for:Lo/cs2;

.field public if:Lo/cs2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/util/List;Lo/lw2;Lo/lw2;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cs2;

    iput-object p2, p0, Lo/dr2;->if:Lo/cs2;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cs2;

    iput-object p1, p0, Lo/dr2;->for:Lo/cs2;

    return-void

    :cond_0
    const-string p1, "requires exactly 2"

    invoke-virtual {p0, p1, p2, p3}, Lo/wm2;->LG3S754S2c(Ljava/lang/String;Lo/lw2;Lo/lw2;)Lo/yu2;

    move-result-object p1

    throw p1
.end method

.method public hddBBCwbSR(Lo/cs2;Ljava/lang/String;Lo/cs2;Lo/cs2$do;)V
    .locals 1

    check-cast p1, Lo/dr2;

    iget-object v0, p0, Lo/dr2;->if:Lo/cs2;

    invoke-virtual {v0, p2, p3, p4}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v0

    iput-object v0, p1, Lo/dr2;->if:Lo/cs2;

    iget-object v0, p0, Lo/dr2;->for:Lo/cs2;

    invoke-virtual {v0, p2, p3, p4}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p2

    iput-object p2, p1, Lo/dr2;->for:Lo/cs2;

    return-void
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->e2yXe0LrSZ(Lo/yr2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dr2;->if:Lo/cs2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dr2;->for:Lo/cs2;

    :goto_0
    invoke-virtual {v0, p1}, Lo/cs2;->ausQ2dENtA(Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public nBpzqPvVfr(I)Lo/cs2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/dr2;->for:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/dr2;->if:Lo/cs2;

    return-object p1
.end method

.method public sg1fnHNer7()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public zwdpHUAff6()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/dr2;->if:Lo/cs2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/dr2;->for:Lo/cs2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
