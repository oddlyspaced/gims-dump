.class public Lo/yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fu;


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/gu;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/yt;->do:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public do(Lo/gu;)V
    .locals 1

    iget-object v0, p0, Lo/yt;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo/yt;->if:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/gu;->catch()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/yt;->do:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/gu;->do()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/gu;->onStop()V

    :goto_0
    return-void
.end method

.method public for()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yt;->if:Z

    iget-object v0, p0, Lo/yt;->do:Ljava/util/Set;

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

    check-cast v1, Lo/gu;

    invoke-interface {v1}, Lo/gu;->catch()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public if(Lo/gu;)V
    .locals 1

    iget-object v0, p0, Lo/yt;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public new()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yt;->do:Z

    iget-object v0, p0, Lo/yt;->do:Ljava/util/Set;

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

    check-cast v1, Lo/gu;

    invoke-interface {v1}, Lo/gu;->do()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public try()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yt;->do:Z

    iget-object v0, p0, Lo/yt;->do:Ljava/util/Set;

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

    check-cast v1, Lo/gu;

    invoke-interface {v1}, Lo/gu;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
