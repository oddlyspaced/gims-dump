.class public final Lo/dh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case(Lo/id2;Lo/id2;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/id2;->for()F

    move-result p0

    invoke-virtual {p1}, Lo/id2;->for()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static else([Lo/id2;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/dh2;->goto(Lo/id2;Lo/id2;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lo/dh2;->goto(Lo/id2;Lo/id2;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lo/dh2;->goto(Lo/id2;Lo/id2;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lo/dh2;->goto(Lo/id2;Lo/id2;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static goto(Lo/id2;Lo/id2;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/id2;->for()F

    move-result p0

    invoke-virtual {p1}, Lo/id2;->for()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static new(Lo/vc2;Ljava/util/Map;Z)[Lo/gd2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vc2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;Z)[",
            "Lo/gd2;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lo/sh2;->if(Lo/vc2;Ljava/util/Map;Z)Lo/th2;

    move-result-object p0

    invoke-virtual {p0}, Lo/th2;->if()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/id2;

    invoke-virtual {p0}, Lo/th2;->do()Lo/ee2;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lo/dh2;->else([Lo/id2;)I

    move-result v6

    invoke-static {p2}, Lo/dh2;->try([Lo/id2;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lo/oh2;->this(Lo/ee2;Lo/id2;Lo/id2;Lo/id2;Lo/id2;II)Lo/he2;

    move-result-object v1

    new-instance v2, Lo/gd2;

    invoke-virtual {v1}, Lo/he2;->goto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/he2;->try()[B

    move-result-object v4

    sget-object v5, Lo/tc2;->catch:Lo/tc2;

    invoke-direct {v2, v3, v4, p2, v5}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    sget-object p2, Lo/hd2;->new:Lo/hd2;

    invoke-virtual {v1}, Lo/he2;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/he2;->new()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eh2;

    if-eqz p2, :cond_0

    sget-object v1, Lo/hd2;->this:Lo/hd2;

    invoke-virtual {v2, v1, p2}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lo/gd2;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/gd2;

    return-object p0
.end method

.method public static try([Lo/id2;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lo/dh2;->case(Lo/id2;Lo/id2;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lo/dh2;->case(Lo/id2;Lo/id2;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lo/dh2;->case(Lo/id2;Lo/id2;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lo/dh2;->case(Lo/id2;Lo/id2;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public do()V
    .locals 0

    return-void
.end method

.method public for(Lo/vc2;Ljava/util/Map;)Lo/gd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vc2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/dh2;->new(Lo/vc2;Ljava/util/Map;Z)[Lo/gd2;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method

.method public if(Lo/vc2;)Lo/gd2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/dh2;->for(Lo/vc2;Ljava/util/Map;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method
