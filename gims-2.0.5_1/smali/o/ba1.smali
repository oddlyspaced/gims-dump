.class public final Lo/ba1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic break(B)Z
    .locals 0

    invoke-static {p0}, Lo/ba1;->const(B)Z

    move-result p0

    return p0
.end method

.method public static case(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lo/ba1;->super(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lo/ba1;->super(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lo/ba1;->super(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lo/e71;->else()Lo/e71;

    move-result-object p0

    throw p0
.end method

.method public static synthetic catch(B)Z
    .locals 0

    invoke-static {p0}, Lo/ba1;->final(B)Z

    move-result p0

    return p0
.end method

.method public static class(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static const(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic do(BBBB[CI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lo/ba1;->case(BBBB[CI)V

    return-void
.end method

.method public static else(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lo/ba1;->super(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lo/ba1;->super(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lo/e71;->else()Lo/e71;

    move-result-object p0

    throw p0
.end method

.method public static final(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic for(BB[CI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/ba1;->goto(BB[CI)V

    return-void
.end method

.method public static goto(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lo/ba1;->super(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lo/e71;->else()Lo/e71;

    move-result-object p0

    throw p0
.end method

.method public static synthetic if(BBB[CI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo/ba1;->else(BBB[CI)V

    return-void
.end method

.method public static synthetic new(B[CI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ba1;->this(B[CI)V

    return-void
.end method

.method public static super(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static this(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static synthetic try(B)Z
    .locals 0

    invoke-static {p0}, Lo/ba1;->class(B)Z

    move-result p0

    return p0
.end method
