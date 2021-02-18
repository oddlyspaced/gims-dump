.class public abstract Lo/gp2$if;
.super Lo/tm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/tm2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/gp2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/gp2$if;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/Number;Lo/s33;)Lo/s33;
    .locals 8

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-static {p1}, Lo/v43;->else(Ljava/lang/Number;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    new-instance p2, Lo/d33;

    invoke-virtual {p0, p1}, Lo/gp2$if;->hddBBCwbSR(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v4, Lo/ey2;

    iget-object v5, p0, Lo/km2;->do:Lo/cs2;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "The left side operand of to ?"

    aput-object v7, v6, v2

    iget-object v2, p0, Lo/km2;->do:Ljava/lang/String;

    aput-object v2, v6, v1

    const-string v1, " must be at least 1, but was "

    aput-object v1, v6, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p2

    const-string p1, "."

    aput-object p1, v6, v3

    invoke-direct {v4, v5, v6}, Lo/ey2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v4

    :catch_0
    move-exception p1

    new-instance v4, Lo/ey2;

    iget-object v5, p0, Lo/km2;->do:Lo/cs2;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "The left side operand value isn\'t compatible with ?"

    aput-object v6, v3, v2

    iget-object v2, p0, Lo/km2;->do:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, ": "

    aput-object v1, v3, v0

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-direct {v4, v5, v3}, Lo/ey2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v4
.end method

.method public abstract hddBBCwbSR(I)Ljava/lang/String;
.end method
