.class public final Lo/ve2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed2;


# static fields
.field public static final do:[Lo/id2;


# instance fields
.field public final do:Lo/ze2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/id2;

    sput-object v0, Lo/ve2;->do:[Lo/id2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ze2;

    invoke-direct {v0}, Lo/ze2;-><init>()V

    iput-object v0, p0, Lo/ve2;->do:Lo/ze2;

    return-void
.end method

.method public static new(Lo/ee2;)Lo/ee2;
    .locals 11

    invoke-virtual {p0}, Lo/ee2;->this()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/ee2;->try()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lo/ve2;->try([ILo/ee2;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Lo/ee2;

    invoke-direct {v3, v1, v5}, Lo/ee2;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Lo/ee2;->new(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Lo/ee2;->const(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0
.end method

.method public static try([ILo/ee2;)I
    .locals 5

    invoke-virtual {p1}, Lo/ee2;->break()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Lo/ee2;->new(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public do()V
    .locals 0

    return-void
.end method

.method public for(Lo/vc2;Ljava/util/Map;)Lo/gd2;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Lo/xc2;->if:Lo/xc2;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/vc2;->do()Lo/ee2;

    move-result-object p1

    invoke-static {p1}, Lo/ve2;->new(Lo/ee2;)Lo/ee2;

    move-result-object p1

    iget-object p2, p0, Lo/ve2;->do:Lo/ze2;

    invoke-virtual {p2, p1}, Lo/ze2;->if(Lo/ee2;)Lo/he2;

    move-result-object p1

    sget-object p2, Lo/ve2;->do:[Lo/id2;

    goto :goto_0

    :cond_0
    new-instance p2, Lo/bf2;

    invoke-virtual {p1}, Lo/vc2;->do()Lo/ee2;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/bf2;-><init>(Lo/ee2;)V

    invoke-virtual {p2}, Lo/bf2;->for()Lo/je2;

    move-result-object p1

    iget-object p2, p0, Lo/ve2;->do:Lo/ze2;

    invoke-virtual {p1}, Lo/je2;->do()Lo/ee2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ze2;->if(Lo/ee2;)Lo/he2;

    move-result-object p2

    invoke-virtual {p1}, Lo/je2;->if()[Lo/id2;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lo/gd2;

    invoke-virtual {p1}, Lo/he2;->goto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/he2;->try()[B

    move-result-object v2

    sget-object v3, Lo/tc2;->case:Lo/tc2;

    invoke-direct {v0, v1, v2, p2, v3}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    invoke-virtual {p1}, Lo/he2;->do()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lo/hd2;->for:Lo/hd2;

    invoke-virtual {v0, v1, p2}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lo/he2;->if()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lo/hd2;->new:Lo/hd2;

    invoke-virtual {v0, p2, p1}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public if(Lo/vc2;)Lo/gd2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ve2;->for(Lo/vc2;Ljava/util/Map;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method
