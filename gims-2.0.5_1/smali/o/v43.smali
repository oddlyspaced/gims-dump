.class public Lo/v43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/math/BigDecimal;

.field public static final do:Ljava/math/BigInteger;

.field public static final if:Ljava/math/BigDecimal;

.field public static final if:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/v43;->do:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/v43;->if:Ljava/math/BigDecimal;

    sget-object v0, Lo/v43;->do:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/v43;->do:Ljava/math/BigInteger;

    sget-object v0, Lo/v43;->if:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/v43;->if:Ljava/math/BigInteger;

    return-void
.end method

.method public static case(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/ArithmeticException;
    .locals 3

    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/l43;->else(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " without loss."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static do(Ljava/lang/Number;)I
    .locals 10

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    const-string v4, " is not defined."

    const-string v5, "The signum of "

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double p0, v6, v8

    if-lez p0, :cond_4

    return v3

    :cond_4
    if-nez p0, :cond_5

    return v1

    :cond_5
    cmpg-double p0, v6, v8

    if-gez p0, :cond_6

    return v2

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v6, p0, v0

    if-lez v6, :cond_8

    return v3

    :cond_8
    if-nez v6, :cond_9

    return v1

    :cond_9
    cmpg-float v0, p0, v0

    if-gez v0, :cond_a

    return v2

    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, -0x1

    :goto_1
    return v1

    :cond_e
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-lez p0, :cond_f

    const/4 v1, 0x1

    goto :goto_2

    :cond_f
    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, -0x1

    :goto_2
    return v1

    :cond_11
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_14

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_12

    const/4 v1, 0x1

    goto :goto_3

    :cond_12
    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, -0x1

    :goto_3
    return v1

    :cond_14
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_15

    check-cast p0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    return p0

    :cond_15
    new-instance v0, Lo/g53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/g53;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public static else(Ljava/lang/Number;)I
    .locals 8

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/lang/Short;

    if-nez v1, :cond_a

    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    invoke-static {p0, v0}, Lo/v43;->case(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/ArithmeticException;

    move-result-object p0

    throw p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_8

    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lo/v43;->new(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/v43;->if:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_4

    sget-object v2, Lo/v43;->do:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, v0}, Lo/v43;->case(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/ArithmeticException;

    move-result-object p0

    throw p0

    :cond_5
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v2, Lo/v43;->if:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lo/v43;->do:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {p0, v0}, Lo/v43;->case(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/ArithmeticException;

    move-result-object p0

    throw p0

    :cond_7
    new-instance v0, Lo/g53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/g53;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    rem-double v3, v1, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_9

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_9

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_9

    double-to-int p0, v1

    return p0

    :cond_9
    invoke-static {p0, v0}, Lo/v43;->case(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/ArithmeticException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static for(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lo/v43;->if(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v0, Lo/g53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/g53;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public static if(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/math/BigInteger;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static new(Ljava/math/BigDecimal;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static try(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lo/v43;->if(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v0, Lo/g53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/g53;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
