.class public final Lo/nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gu;


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/sv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public catch()V
    .locals 2

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-static {v0}, Lo/kw;->break(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sv;

    invoke-interface {v1}, Lo/gu;->catch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public const(Lo/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-static {v0}, Lo/kw;->break(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sv;

    invoke-interface {v1}, Lo/gu;->do()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final(Lo/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public new()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sv<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-static {v0}, Lo/kw;->break(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lo/nu;->do:Ljava/util/Set;

    invoke-static {v0}, Lo/kw;->break(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sv;

    invoke-interface {v1}, Lo/gu;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
