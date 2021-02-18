.class public Lo/yn2$do;
.super Lo/wn2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/wn2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/yr2;Lo/s33;)Lo/s33;
    .locals 1

    check-cast p2, Lo/b43;

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {p2, v0}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/yr2;->XzMEiTsLoC()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lo/d33;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
