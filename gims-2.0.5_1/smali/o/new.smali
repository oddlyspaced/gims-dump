.class public abstract Lo/new;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/for;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/new;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Lo/new;->do:Z

    return-void
.end method


# virtual methods
.method public final case(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/new;->do:Z

    return-void
.end method

.method public do(Lo/for;)V
    .locals 1

    iget-object v0, p0, Lo/new;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final for()Z
    .locals 1

    iget-boolean v0, p0, Lo/new;->do:Z

    return v0
.end method

.method public abstract if()V
.end method

.method public final new()V
    .locals 2

    iget-object v0, p0, Lo/new;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/for;

    invoke-interface {v1}, Lo/for;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public try(Lo/for;)V
    .locals 1

    iget-object v0, p0, Lo/new;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
