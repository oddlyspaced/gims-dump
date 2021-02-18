.class public Lo/r03;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Ljava/lang/Class;)I
    .locals 11

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    const p0, 0x7f800

    return p0

    :cond_0
    const/16 v1, 0x2000

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/high16 v3, 0x80000

    const/16 v4, 0x808

    const/16 v5, 0x804

    const/16 v6, 0x840

    const/16 v7, 0x880

    const/16 v8, 0x820

    const/4 v9, 0x0

    const/16 v10, 0x810

    if-eqz v2, :cond_a

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    return v10

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    return v8

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    return v7

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    return v6

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    return v5

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    return v4

    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    return v3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x4000

    return p0

    :cond_9
    return v9

    :cond_a
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_b

    return v10

    :cond_b
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_c

    return v8

    :cond_c
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_d

    return v7

    :cond_d
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_e

    return v6

    :cond_e
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_f

    return v5

    :cond_f
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_10

    return v4

    :cond_10
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0xa00

    return p0

    :cond_11
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/16 p0, 0x900

    return p0

    :cond_12
    const/16 p0, 0xc00

    return p0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 p0, 0x40000

    return p0

    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x0

    :goto_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0x1000

    :cond_16
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    or-int/lit16 v1, v1, 0x4000

    :cond_17
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_18
    const-class v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    :cond_19
    const-class v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    :cond_1a
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_1b

    or-int/2addr v1, v3

    :cond_1b
    return v1
.end method
