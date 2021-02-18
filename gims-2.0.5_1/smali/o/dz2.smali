.class public abstract Lo/dz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n33;


# instance fields
.field public final do:Ljava/util/Map;

.field public final do:Ljava/util/Set;

.field public final do:Lo/xy2;


# direct methods
.method public constructor <init>(Lo/xy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/dz2;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/dz2;->do:Ljava/util/Set;

    iput-object p1, p0, Lo/dz2;->do:Lo/xy2;

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/String;)Lo/s33;
    .locals 5

    iget-object v0, p0, Lo/dz2;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s33;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/dz2;->do:Lo/xy2;

    invoke-virtual {v0}, Lo/xy2;->return()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/dz2;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s33;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lo/dz2;->do:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lo/dz2;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s33;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class inrospection data lookup aborded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lo/dz2;->do:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/dz2;->do:Lo/xy2;

    invoke-virtual {v1}, Lo/xy2;->const()Lo/fz2;

    move-result-object v1

    invoke-virtual {v1}, Lo/fz2;->final()I

    move-result v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {p1}, Lo/l43;->new(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/fz2;->catch(Ljava/lang/Class;)Ljava/util/Map;

    invoke-virtual {p0, v3}, Lo/dz2;->this(Ljava/lang/Class;)Lo/s33;

    move-result-object v3

    if-eqz v3, :cond_5

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, p0, Lo/dz2;->do:Lo/xy2;

    invoke-virtual {v4}, Lo/xy2;->const()Lo/fz2;

    move-result-object v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v1}, Lo/fz2;->final()I

    move-result v1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lo/dz2;->do:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lo/dz2;->do:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    monitor-enter v0

    :try_start_7
    iget-object v2, p0, Lo/dz2;->do:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method public case()V
    .locals 2

    iget-object v0, p0, Lo/dz2;->do:Lo/xy2;

    invoke-virtual {v0}, Lo/xy2;->return()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/dz2;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public catch()Lo/xy2;
    .locals 1

    iget-object v0, p0, Lo/dz2;->do:Lo/xy2;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lo/dz2;->break(Ljava/lang/String;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Lo/u33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/u33;

    throw v0

    :cond_0
    new-instance v1, Lo/ey2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to get valeu for key "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lo/nx2;

    invoke-direct {v4, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x2

    const-string v3, "; see cause exception."

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public abstract this(Ljava/lang/Class;)Lo/s33;
.end method
