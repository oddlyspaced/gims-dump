.class public final Lo/gx2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x5c

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/c53;->finally(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lo/c53;->extends(C)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    const/16 v5, 0x40

    if-eq v2, v5, :cond_5

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const/16 v1, 0x2d

    if-eq v2, v1, :cond_4

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_4

    const/16 v1, 0x3a

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x22

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x5c

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p0}, Lo/gx2;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lo/jm2;

    invoke-direct {p0}, Lo/jm2;-><init>()V

    throw p0

    :cond_8
    invoke-static {p0}, Lo/c53;->throws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, "\\-"

    invoke-static {p0, v0, v1}, Lo/c53;->k5YJAF0ohY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "\\."

    invoke-static {p0, v0, v1}, Lo/c53;->k5YJAF0ohY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "\\:"

    invoke-static {p0, v0, v1}, Lo/c53;->k5YJAF0ohY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static for(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static if(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    invoke-static {v2}, Lo/gx2;->for(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    return p0
.end method

.method public static new(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/gx2;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static try(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo/gx2;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
