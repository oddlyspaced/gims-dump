.class public Lo/by1;
.super Lo/dy1;
.source ""

# interfaces
.implements Lo/ky1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/by1$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dy1<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/cy1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cy1<",
            "TK;",
            "Lo/ay1<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/dy1;-><init>(Lo/cy1;I)V

    return-void
.end method

.method public static else()Lo/by1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/by1<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lo/xx1;->do:Lo/xx1;

    return-object v0
.end method

.method public static for()Lo/by1$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/by1$do<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lo/by1$do;

    invoke-direct {v0}, Lo/by1$do;-><init>()V

    return-object v0
.end method

.method public static new(Ljava/util/Collection;Ljava/util/Comparator;)Lo/by1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lo/by1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/by1;->else()Lo/by1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo/cy1$do;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/cy1$do;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lo/ay1;->private(Ljava/util/Collection;)Lo/ay1;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lo/ay1;->foEr5bDgiH(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/ay1;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lo/cy1$do;->for(Ljava/lang/Object;Ljava/lang/Object;)Lo/cy1$do;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lo/by1;

    invoke-virtual {v0}, Lo/cy1$do;->do()Lo/cy1;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lo/by1;-><init>(Lo/cy1;I)V

    return-object p0
.end method


# virtual methods
.method public try(Ljava/lang/Object;)Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/ay1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/dy1;->do:Lo/cy1;

    invoke-virtual {v0, p1}, Lo/cy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ay1;

    if-nez p1, :cond_0

    invoke-static {}, Lo/ay1;->synchronized()Lo/ay1;

    move-result-object p1

    :cond_0
    return-object p1
.end method
