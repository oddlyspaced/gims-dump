.class public abstract Lo/oy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Ljava/util/Comparator;)Lo/oy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/oy1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo/oy1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/oy1;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/vx1;

    invoke-direct {v0, p0}, Lo/vx1;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static for()Lo/oy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo/oy1<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lo/my1;->do:Lo/my1;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public else()Lo/oy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/oy1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lo/ty1;

    invoke-direct {v0, p0}, Lo/ty1;-><init>(Lo/oy1;)V

    return-object v0
.end method

.method public if(Ljava/lang/Iterable;)Lo/ay1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lo/ay1;->foEr5bDgiH(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/ay1;

    move-result-object p1

    return-object p1
.end method

.method public new()Lo/oy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lo/oy1<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lo/jy1;->if()Lo/hx1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/oy1;->try(Lo/hx1;)Lo/oy1;

    move-result-object v0

    return-object v0
.end method

.method public try(Lo/hx1;)Lo/oy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hx1<",
            "TF;+TT;>;)",
            "Lo/oy1<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lo/rx1;

    invoke-direct {v0, p1, p0}, Lo/rx1;-><init>(Lo/hx1;Lo/oy1;)V

    return-object v0
.end method
