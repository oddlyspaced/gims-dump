.class public Lo/gp2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gp2$throw;,
        Lo/gp2$super;,
        Lo/gp2$final;,
        Lo/gp2$class;,
        Lo/gp2$catch;,
        Lo/gp2$break;,
        Lo/gp2$this;,
        Lo/gp2$goto;,
        Lo/gp2$else;,
        Lo/gp2$case;,
        Lo/gp2$try;,
        Lo/gp2$new;,
        Lo/gp2$for;,
        Lo/gp2$while;,
        Lo/gp2$const;,
        Lo/gp2$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/math/BigDecimal;

.field public static final do:Ljava/math/BigInteger;

.field public static final for:Ljava/math/BigDecimal;

.field public static final if:Ljava/math/BigDecimal;

.field public static final if:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/gp2;->do:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lo/gp2;->if:Ljava/math/BigDecimal;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sput-object v4, Lo/gp2;->for:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/gp2;->do:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/gp2;->if:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic do()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Lo/gp2;->do:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final for(Ljava/lang/Number;)J
    .locals 9

    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "Number doesn\'t fit into a 64 bit signed integer (long): "

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p0, v5, v7

    if-gtz p0, :cond_0

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p0, v5, v7

    if-ltz p0, :cond_0

    double-to-long v0, v5

    return-wide v0

    :cond_0
    new-instance p0, Lo/ey2;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x5f000000

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x21000000

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_2

    float-to-long v0, p0

    return-wide v0

    :cond_2
    new-instance v0, Lo/ey2;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-direct {v0, v3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/math/BigDecimal;

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lo/gp2;->for:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, Lo/gp2;->if:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Lo/ey2;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p0, v3, v2

    invoke-direct {v0, v3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_5
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/math/BigInteger;

    sget-object v0, Lo/gp2;->if:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lo/gp2;->do:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance v0, Lo/ey2;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p0, v3, v2

    invoke-direct {v0, v3}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lo/ey2;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Unsupported number type: "

    aput-object v3, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic if(Ljava/lang/Number;)J
    .locals 2

    invoke-static {p0}, Lo/gp2;->for(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method
