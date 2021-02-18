.class public abstract Lo/u13;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u13$do;
    }
.end annotation


# instance fields
.field public do:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/s33;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/u13$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u13;->do:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/u13;->do:Ljava/util/Map;

    iput-object v0, p0, Lo/u13;->do:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final case(Lo/s33;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/u13;->do:Ljava/util/Map;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/u13;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo/u13$do;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/u13;->do:Ljava/util/Map;

    new-instance v2, Lo/u13$do;

    iget-object v3, p0, Lo/u13;->do:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p2, v3}, Lo/u13$do;-><init>(Lo/s33;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lo/u13;->do:Ljava/util/Map;

    iget-object v1, v1, Lo/u13$do;->do:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lo/u13;->do:Ljava/util/Map;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u13;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized else(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lo/u13;->do:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/u13;->do:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/u13;->do:Ljava/lang/ref/ReferenceQueue;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/u13;->do:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public for(Ljava/lang/Object;)Lo/s33;
    .locals 1

    instance-of v0, p1, Lo/s33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/s33;

    return-object p1

    :cond_0
    instance-of v0, p1, Lo/t33;

    if-eqz v0, :cond_1

    check-cast p1, Lo/t33;

    invoke-interface {p1}, Lo/t33;->for()Lo/s33;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lo/u13;->do:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo/u13;->new(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lo/u13;->try(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lo/u13;->if(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/u13;->case(Lo/s33;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lo/u13;->if(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public abstract if(Ljava/lang/Object;)Lo/s33;
.end method

.method public abstract new(Ljava/lang/Object;)Z
.end method

.method public final try(Ljava/lang/Object;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/u13;->do:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/u13;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/u13$do;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/u13$do;->do()Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
