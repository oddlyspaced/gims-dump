.class public final Lo/rk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rk3$do;
    }
.end annotation


# instance fields
.field public do:Ljava/lang/Object;

.field public final do:Lo/gj3;

.field public do:Lo/jk3;

.field public do:Lo/kk3;

.field public do:Lo/mk3;

.field public final do:Lo/nj3;

.field public final do:Lo/nk3;

.field public do:Lo/qj3;

.field public final do:Lo/rk3$if;

.field public final do:Lo/ti3;

.field public do:Z

.field public for:Z

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Lo/nj3;Lo/ti3;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rk3;->do:Lo/nj3;

    iput-object p2, p0, Lo/rk3;->do:Lo/ti3;

    invoke-virtual {p1}, Lo/nj3;->break()Lo/yi3;

    move-result-object p1

    invoke-virtual {p1}, Lo/yi3;->if()Lo/nk3;

    move-result-object p1

    iput-object p1, p0, Lo/rk3;->do:Lo/nk3;

    iget-object p1, p0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {p1}, Lo/nj3;->throw()Lo/gj3$if;

    move-result-object p1

    iget-object p2, p0, Lo/rk3;->do:Lo/ti3;

    invoke-interface {p1, p2}, Lo/gj3$if;->do(Lo/ti3;)Lo/gj3;

    move-result-object p1

    iput-object p1, p0, Lo/rk3;->do:Lo/gj3;

    new-instance p1, Lo/rk3$if;

    invoke-direct {p1, p0}, Lo/rk3$if;-><init>(Lo/rk3;)V

    iget-object p2, p0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {p2}, Lo/nj3;->case()I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    iput-object p1, p0, Lo/rk3;->do:Lo/rk3$if;

    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 2

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/rk3;->for:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final case()V
    .locals 3

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/rk3;->do:Lo/jk3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/jk3;->try()V

    :cond_0
    iget-boolean v1, p0, Lo/rk3;->try:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lo/rk3;->do:Lo/jk3;

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final catch(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    new-instance v0, Lo/ah3;

    invoke-direct {v0}, Lo/ah3;-><init>()V

    iget-object v1, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v4, p0, Lo/rk3;->do:Lo/jk3;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    iget-object v4, p0, Lo/rk3;->do:Lo/mk3;

    iput-object v4, v0, Lo/ah3;->do:Ljava/lang/Object;

    iget-object v4, p0, Lo/rk3;->do:Lo/mk3;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lo/rk3;->do:Lo/jk3;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lo/rk3;->try:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lo/rk3;->super()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object v4, p0, Lo/rk3;->do:Lo/mk3;

    if-eqz v4, :cond_4

    iput-object v5, v0, Lo/ah3;->do:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, p0, Lo/rk3;->try:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lo/rk3;->do:Lo/jk3;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sget-object v6, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_6
    iget-object p2, v0, Lo/ah3;->do:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lo/xi3;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/rk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/rk3;->do:Lo/ti3;

    check-cast p2, Lo/xi3;

    if-eqz p2, :cond_7

    invoke-virtual {v0, v1, p2}, Lo/gj3;->goto(Lo/ti3;Lo/xi3;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, p1}, Lo/rk3;->import(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lo/rk3;->do:Lo/gj3;

    iget-object v0, p0, Lo/rk3;->do:Lo/ti3;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p2, v0, p1}, Lo/gj3;->if(Lo/ti3;Ljava/io/IOException;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_b
    invoke-virtual {p2, v0}, Lo/gj3;->do(Lo/ti3;)V

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final class(Lo/kj3$do;Z)Lo/jk3;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/rk3;->try:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/rk3;->do:Lo/jk3;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lo/rk3;->do:Lo/kk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v0, v2, p1, p2}, Lo/kk3;->if(Lo/nj3;Lo/kj3$do;Z)Lo/vk3;

    move-result-object v9

    new-instance p1, Lo/jk3;

    iget-object v6, p0, Lo/rk3;->do:Lo/ti3;

    iget-object v7, p0, Lo/rk3;->do:Lo/gj3;

    iget-object v8, p0, Lo/rk3;->do:Lo/kk3;

    if-eqz v8, :cond_1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/jk3;-><init>(Lo/rk3;Lo/ti3;Lo/gj3;Lo/kk3;Lo/vk3;)V

    iget-object p2, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Lo/rk3;->do:Lo/jk3;

    iput-boolean v3, p0, Lo/rk3;->do:Z

    iput-boolean v3, p0, Lo/rk3;->if:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_3
    :try_start_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "released"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final const(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/rk3;->try:Z

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/rk3;->catch(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final do(Lo/mk3;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/rk3;->do:Lo/mk3;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lo/rk3;->do:Lo/mk3;

    invoke-virtual {p1}, Lo/mk3;->throw()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/rk3$do;

    iget-object v1, p0, Lo/rk3;->do:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo/rk3$do;-><init>(Lo/rk3;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final else(Lo/jk3;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lo/jk3;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/rk3;->do:Lo/jk3;

    invoke-static {p1, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p0, Lo/rk3;->do:Z

    xor-int/2addr p2, v1

    iput-boolean v1, p0, Lo/rk3;->do:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lo/rk3;->if:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean v1, p0, Lo/rk3;->if:Z

    :cond_3
    iget-boolean p3, p0, Lo/rk3;->do:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lo/rk3;->if:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo/rk3;->do:Lo/jk3;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/jk3;->for()Lo/mk3;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/mk3;->super()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lo/mk3;->package(I)V

    iput-object p3, p0, Lo/rk3;->do:Lo/jk3;

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/tg3;->else()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p3

    :cond_5
    :try_start_2
    invoke-static {}, Lo/tg3;->else()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p3

    :cond_6
    const/4 v1, 0x0

    :goto_1
    :try_start_3
    sget-object p2, Lo/we3;->do:Lo/we3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {p0, p4, p1}, Lo/rk3;->catch(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_7
    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final final(Lo/qj3;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/rk3;->do:Lo/qj3;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v0

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object v2

    invoke-static {v0, v2}, Lo/zj3;->else(Lo/jj3;Lo/jj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rk3;->do:Lo/kk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/kk3;->try()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_1
    iget-object v0, p0, Lo/rk3;->do:Lo/jk3;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rk3;->do:Lo/kk3;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v2}, Lo/rk3;->catch(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v1, p0, Lo/rk3;->do:Lo/kk3;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_5
    :goto_1
    iput-object p1, p0, Lo/rk3;->do:Lo/qj3;

    new-instance v0, Lo/kk3;

    iget-object v3, p0, Lo/rk3;->do:Lo/nk3;

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/rk3;->try(Lo/jj3;)Lo/oi3;

    move-result-object v4

    iget-object v5, p0, Lo/rk3;->do:Lo/ti3;

    iget-object v6, p0, Lo/rk3;->do:Lo/gj3;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/kk3;-><init>(Lo/rk3;Lo/nk3;Lo/oi3;Lo/ti3;Lo/gj3;)V

    iput-object v0, p0, Lo/rk3;->do:Lo/kk3;

    return-void
.end method

.method public final for()Z
    .locals 2

    iget-object v0, p0, Lo/rk3;->do:Lo/kk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/kk3;->case()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/rk3;->do:Lo/kk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/kk3;->try()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final goto()Lo/mk3;
    .locals 1

    iget-object v0, p0, Lo/rk3;->do:Lo/mk3;

    return-object v0
.end method

.method public final if()V
    .locals 2

    sget-object v0, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v0}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lo/zl3;->break(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/rk3;->do:Ljava/lang/Object;

    iget-object v0, p0, Lo/rk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/rk3;->do:Lo/ti3;

    invoke-virtual {v0, v1}, Lo/gj3;->for(Lo/ti3;)V

    return-void
.end method

.method public final import(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/rk3;->new:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/rk3;->do:Lo/rk3$if;

    invoke-virtual {v0}, Lo/xm3;->import()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public final new()V
    .locals 4

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/rk3;->for:Z

    iget-object v1, p0, Lo/rk3;->do:Lo/jk3;

    iget-object v2, p0, Lo/rk3;->do:Lo/kk3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/kk3;->do()Lo/mk3;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/rk3;->do:Lo/mk3;

    :goto_0
    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/jk3;->if()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/mk3;->new()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final super()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/rk3;->do:Lo/mk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/mk3;->throw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/rk3;

    invoke-static {v4, p0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/rk3;->do:Lo/mk3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/mk3;->throw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v1, p0, Lo/rk3;->do:Lo/mk3;

    invoke-virtual {v0}, Lo/mk3;->throw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/mk3;->extends(J)V

    iget-object v2, p0, Lo/rk3;->do:Lo/nk3;

    invoke-virtual {v2, v0}, Lo/nk3;->for(Lo/mk3;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lo/mk3;->private()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final this()Z
    .locals 2

    iget-object v0, p0, Lo/rk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/rk3;->do:Lo/jk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final throw()V
    .locals 2

    iget-boolean v0, p0, Lo/rk3;->new:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo/rk3;->new:Z

    iget-object v0, p0, Lo/rk3;->do:Lo/rk3$if;

    invoke-virtual {v0}, Lo/xm3;->import()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final try(Lo/jj3;)Lo/oi3;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lo/jj3;->this()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v1}, Lo/nj3;->transient()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v1}, Lo/nj3;->public()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v3}, Lo/nj3;->goto()Lo/vi3;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lo/oi3;

    invoke-virtual/range {p1 .. p1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/jj3;->const()I

    move-result v6

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->super()Lo/fj3;

    move-result-object v7

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->protected()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->continue()Lo/qi3;

    move-result-object v12

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->abstract()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->package()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->catch()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lo/rk3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->strictfp()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lo/oi3;-><init>(Ljava/lang/String;ILo/fj3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/vi3;Lo/qi3;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final while()V
    .locals 1

    iget-object v0, p0, Lo/rk3;->do:Lo/rk3$if;

    invoke-virtual {v0}, Lo/xm3;->while()V

    return-void
.end method
