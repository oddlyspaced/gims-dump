.class public final Lo/wn3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final do([IIII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final if(Lo/pn3;I)I
    .locals 2

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/pn3;->MmEVU59Uiz()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lo/pn3;->JhwFA7sgYj()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lo/wn3;->do([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method