.class public Lo/gp2$for;
.super Lo/tm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/tm2;-><init>()V

    return-void
.end method


# virtual methods
.method public aESayHdDvj(Ljava/lang/Number;Lo/s33;)Lo/s33;
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    new-instance p2, Lo/b33;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(I)V

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_2

    new-instance p2, Lo/b33;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    :cond_2
    return-object p2

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    new-instance p1, Lo/b33;

    neg-double v0, v0

    invoke-direct {p1, v0, v1}, Lo/b33;-><init>(D)V

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    new-instance p2, Lo/b33;

    neg-float p1, p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(F)V

    :cond_6
    return-object p2

    :cond_7
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    new-instance p1, Lo/b33;

    neg-long v0, v0

    invoke-direct {p1, v0, v1}, Lo/b33;-><init>(J)V

    return-object p1

    :cond_8
    return-object p2

    :cond_9
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-gez p1, :cond_a

    new-instance p2, Lo/b33;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(I)V

    :cond_a
    return-object p2

    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-gez p1, :cond_c

    new-instance p2, Lo/b33;

    neg-int p1, p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(I)V

    :cond_c
    return-object p2

    :cond_d
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_e

    new-instance p2, Lo/b33;

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    :cond_e
    return-object p2

    :cond_f
    new-instance p2, Lo/ey2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Unsupported number class: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p2
.end method
