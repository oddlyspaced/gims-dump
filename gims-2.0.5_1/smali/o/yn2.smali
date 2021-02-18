.class public Lo/yn2;
.super Lo/wn2;
.source ""

# interfaces
.implements Lo/ns2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yn2$do;
    }
.end annotation


# instance fields
.field public final do:Lo/yn2$do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/wn2;-><init>()V

    new-instance v0, Lo/yn2$do;

    invoke-direct {v0}, Lo/yn2$do;-><init>()V

    iput-object v0, p0, Lo/yn2;->do:Lo/yn2$do;

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Lo/yr2;Lo/s33;)Lo/s33;
    .locals 8

    check-cast p2, Lo/b43;

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-static {p2, v0}, Lo/as2;->super(Lo/b43;Lo/cs2;)Ljava/lang/Number;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    const-string v1, "NaN"

    const-string v2, "-INF"

    const-string v3, "INF"

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    new-instance p1, Lo/d33;

    invoke-direct {p1, v3}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    new-instance p1, Lo/d33;

    invoke-direct {p1, v2}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lo/d33;

    invoke-direct {p1, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4

    new-instance p1, Lo/d33;

    invoke-direct {p1, v3}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    new-instance p1, Lo/d33;

    invoke-direct {p1, v2}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lo/d33;

    invoke-direct {p1, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance v0, Lo/d33;

    invoke-virtual {p1}, Lo/yr2;->XzMEiTsLoC()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_0
    new-instance p1, Lo/d33;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public case()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/yn2;->do:Lo/yn2$do;

    return-object v0
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 7

    iget-object v0, p0, Lo/km2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    instance-of v0, v3, Lo/b43;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lo/yn2;->aESayHdDvj(Lo/yr2;Lo/s33;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v3, Lo/f33;

    if-eqz v0, :cond_2

    new-instance p1, Lo/d33;

    check-cast v3, Lo/f33;

    invoke-interface {v3}, Lo/f33;->interface()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Lo/sw2;

    iget-object v2, p0, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v4, Lo/b43;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    const-class v4, Lo/f33;

    aput-object v4, v5, v1

    const-string v4, "number or boolean"

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method

.method public this()I
    .locals 1

    sget v0, Lo/j43;->new:I

    return v0
.end method
