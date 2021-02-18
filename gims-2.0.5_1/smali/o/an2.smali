.class public Lo/an2;
.super Lo/xm2;
.source ""


# instance fields
.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/xm2;-><init>(Ljava/lang/Boolean;I)V

    iput-boolean p3, p0, Lo/an2;->if:Z

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/util/Date;ILo/yr2;)Lo/s33;
    .locals 10

    invoke-virtual {p0, p2}, Lo/xm2;->nBpzqPvVfr(I)V

    new-instance v0, Lo/d33;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lo/xm2;->zwdpHUAff6(Ljava/util/Date;ILo/yr2;)Z

    move-result v6

    iget v7, p0, Lo/xm2;->try:I

    iget-boolean p2, p0, Lo/an2;->if:Z

    if-eqz p2, :cond_2

    sget-object p2, Lo/o43;->do:Ljava/util/TimeZone;

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/yr2;->O(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lo/pr2;->yDfKw9Cts0()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lo/pr2;->TNLEeHhOkt()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Lo/yr2;->boDvtLj7WF()Lo/o43$for;

    move-result-object v9

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/o43;->if(Ljava/util/Date;ZZZILjava/util/TimeZone;Lo/o43$for;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
