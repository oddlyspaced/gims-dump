.class public final Lo/ef2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed2;


# static fields
.field public static final do:[Lo/id2;


# instance fields
.field public final do:Lo/hf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/id2;

    sput-object v0, Lo/ef2;->do:[Lo/id2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/hf2;

    invoke-direct {v0}, Lo/hf2;-><init>()V

    iput-object v0, p0, Lo/ef2;->do:Lo/hf2;

    return-void
.end method

.method public static new(Lo/ee2;)Lo/ee2;
    .locals 14

    invoke-virtual {p0}, Lo/ee2;->case()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Lo/ee2;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lo/ee2;-><init>(II)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int v13, v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Lo/ee2;->new(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Lo/ee2;->const(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
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
    .locals 4
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

    if-eqz p2, :cond_1

    sget-object v0, Lo/xc2;->if:Lo/xc2;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/vc2;->do()Lo/ee2;

    move-result-object p1

    invoke-static {p1}, Lo/ef2;->new(Lo/ee2;)Lo/ee2;

    move-result-object p1

    iget-object v0, p0, Lo/ef2;->do:Lo/hf2;

    invoke-virtual {v0, p1, p2}, Lo/hf2;->if(Lo/ee2;Ljava/util/Map;)Lo/he2;

    move-result-object p1

    new-instance p2, Lo/gd2;

    invoke-virtual {p1}, Lo/he2;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/he2;->try()[B

    move-result-object v1

    sget-object v2, Lo/ef2;->do:[Lo/id2;

    sget-object v3, Lo/tc2;->break:Lo/tc2;

    invoke-direct {p2, v0, v1, v2, v3}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    invoke-virtual {p1}, Lo/he2;->if()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/hd2;->new:Lo/hd2;

    invoke-virtual {p2, v0, p1}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method

.method public if(Lo/vc2;)Lo/gd2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ef2;->for(Lo/vc2;Ljava/util/Map;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method
