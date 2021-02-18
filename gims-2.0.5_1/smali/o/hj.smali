.class public abstract Lo/hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hj$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/hj$do;

.field public do:Lo/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/qj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qj<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hj;->do:Ljava/util/List;

    iput-object p1, p0, Lo/hj;->do:Lo/qj;

    return-void
.end method


# virtual methods
.method public case()V
    .locals 1

    iget-object v0, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/hj;->do:Lo/qj;

    invoke-virtual {v0, p0}, Lo/qj;->for(Lo/bj;)V

    :cond_0
    return-void
.end method

.method public do(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hj;->do:Ljava/lang/Object;

    iget-object v0, p0, Lo/hj;->do:Lo/hj$do;

    invoke-virtual {p0, v0, p1}, Lo/hj;->goto(Lo/hj$do;Ljava/lang/Object;)V

    return-void
.end method

.method public else(Lo/hj$do;)V
    .locals 1

    iget-object v0, p0, Lo/hj;->do:Lo/hj$do;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/hj;->do:Lo/hj$do;

    iget-object v0, p0, Lo/hj;->do:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/hj;->goto(Lo/hj$do;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract for(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final goto(Lo/hj$do;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hj$do;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lo/hj;->for(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/hj$do;->do(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/hj$do;->if(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract if(Lo/lk;)Z
.end method

.method public new(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/hj;->do:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/hj;->for(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public try(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/lk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lk;

    invoke-virtual {p0, v0}, Lo/hj;->if(Lo/lk;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/hj;->do:Ljava/util/List;

    iget-object v0, v0, Lo/lk;->do:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/hj;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/hj;->do:Lo/qj;

    invoke-virtual {p1, p0}, Lo/qj;->for(Lo/bj;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/hj;->do:Lo/qj;

    invoke-virtual {p1, p0}, Lo/qj;->do(Lo/bj;)V

    :goto_1
    iget-object p1, p0, Lo/hj;->do:Lo/hj$do;

    iget-object v0, p0, Lo/hj;->do:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/hj;->goto(Lo/hj$do;Ljava/lang/Object;)V

    return-void
.end method
