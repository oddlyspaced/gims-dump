.class public Lo/t03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t03$do;
    }
.end annotation


# direct methods
.method public static do(Lo/yy2;)Lo/yy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BWC:",
            "Lo/yy2;",
            ">(TBWC;)TBWC;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yy2;->do(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/yy2;

    return-object p0
.end method

.method public static for(Lo/yy2;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lo/t03$do;)Lo/xy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BW:",
            "Lo/xy2;",
            "BWC:",
            "Lo/yy2;",
            ">(TBWC;",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TBWC;",
            "Ljava/lang/ref/WeakReference<",
            "TBW;>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TBW;>;",
            "Lo/t03$do<",
            "TBW;TBWC;>;)TBW;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xy2;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lo/t03;->do(Lo/yy2;)Lo/yy2;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/t03$do;->do(Lo/yy2;)Lo/xy2;

    move-result-object p3

    invoke-virtual {p3}, Lo/xy2;->private()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/xy2;

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p2}, Lo/t03;->try(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    return-object p3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Lo/jm2;

    invoke-direct {p0}, Lo/jm2;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static if(Lo/vy2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo/vy2;->case()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static new(Lo/yy2;)Lo/gz2;
    .locals 0

    invoke-virtual {p0}, Lo/yy2;->if()Lo/gz2;

    move-result-object p0

    return-object p0
.end method

.method public static try(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BW:",
            "Lo/xy2;",
            "BWC:",
            "Lo/yy2;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "TBWC;",
            "Ljava/lang/ref/WeakReference<",
            "TBW;>;>;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TBW;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
