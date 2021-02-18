.class public Lo/fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bp$if;
.implements Lo/lw$case;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fp$for;,
        Lo/fp$new;,
        Lo/fp$try;,
        Lo/fp$if;,
        Lo/fp$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bp$if<",
        "TR;>;",
        "Lo/lw$case;"
    }
.end annotation


# static fields
.field public static final if:Lo/fp$for;


# instance fields
.field public case:Z

.field public final do:Ljava/util/concurrent/atomic/AtomicInteger;

.field public do:Lo/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bp<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final do:Lo/fp$for;

.field public final do:Lo/fp$try;

.field public final do:Lo/gp;

.field public do:Lo/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jp<",
            "*>;"
        }
    .end annotation
.end field

.field public do:Lo/kp;

.field public do:Lo/nn;

.field public final do:Lo/nw;

.field public do:Lo/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pp<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/fp<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final do:Lo/sq;

.field public do:Lo/tn;

.field public else:Z

.field public final for:Lo/sq;

.field public for:Z

.field public volatile goto:Z

.field public final if:Lo/sq;

.field public if:Z

.field public final new:Lo/sq;

.field public new:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fp$for;

    invoke-direct {v0}, Lo/fp$for;-><init>()V

    sput-object v0, Lo/fp;->if:Lo/fp$for;

    return-void
.end method

.method public constructor <init>(Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/gp;Lo/s7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sq;",
            "Lo/sq;",
            "Lo/sq;",
            "Lo/sq;",
            "Lo/gp;",
            "Lo/s7<",
            "Lo/fp<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v7, Lo/fp;->if:Lo/fp$for;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lo/fp;-><init>(Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/gp;Lo/s7;Lo/fp$for;)V

    return-void
.end method

.method public constructor <init>(Lo/sq;Lo/sq;Lo/sq;Lo/sq;Lo/gp;Lo/s7;Lo/fp$for;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sq;",
            "Lo/sq;",
            "Lo/sq;",
            "Lo/sq;",
            "Lo/gp;",
            "Lo/s7<",
            "Lo/fp<",
            "*>;>;",
            "Lo/fp$for;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/fp$try;

    invoke-direct {v0}, Lo/fp$try;-><init>()V

    iput-object v0, p0, Lo/fp;->do:Lo/fp$try;

    invoke-static {}, Lo/nw;->do()Lo/nw;

    move-result-object v0

    iput-object v0, p0, Lo/fp;->do:Lo/nw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/fp;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo/fp;->do:Lo/sq;

    iput-object p2, p0, Lo/fp;->if:Lo/sq;

    iput-object p3, p0, Lo/fp;->for:Lo/sq;

    iput-object p4, p0, Lo/fp;->new:Lo/sq;

    iput-object p5, p0, Lo/fp;->do:Lo/gp;

    iput-object p6, p0, Lo/fp;->do:Lo/s7;

    iput-object p7, p0, Lo/fp;->do:Lo/fp$for;

    return-void
.end method


# virtual methods
.method public declared-synchronized break(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/fp;->const()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lo/jw;->do(ZLjava/lang/String;)V

    iget-object v0, p0, Lo/fp;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/fp;->do:Lo/jp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/fp;->do:Lo/jp;

    invoke-virtual {p1}, Lo/jp;->do()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized case(Lo/iv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/jp;

    iget-object v1, p0, Lo/fp;->do:Lo/nn;

    invoke-interface {p1, v0, v1}, Lo/iv;->do(Lo/pp;Lo/nn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lo/vo;

    invoke-direct {v0, p1}, Lo/vo;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized catch(Lo/tn;ZZZZ)Lo/fp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "ZZZZ)",
            "Lo/fp<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/fp;->do:Lo/tn;

    iput-boolean p2, p0, Lo/fp;->if:Z

    iput-boolean p3, p0, Lo/fp;->for:Z

    iput-boolean p4, p0, Lo/fp;->new:Z

    iput-boolean p5, p0, Lo/fp;->try:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public class()Lo/nw;
    .locals 1

    iget-object v0, p0, Lo/fp;->do:Lo/nw;

    return-object v0
.end method

.method public final const()Z
    .locals 1

    iget-boolean v0, p0, Lo/fp;->else:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/fp;->case:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/fp;->goto:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public do(Lo/pp;Lo/nn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pp<",
            "TR;>;",
            "Lo/nn;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/fp;->do:Lo/pp;

    iput-object p2, p0, Lo/fp;->do:Lo/nn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/fp;->super()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public else()V
    .locals 2

    invoke-virtual {p0}, Lo/fp;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fp;->goto:Z

    iget-object v0, p0, Lo/fp;->do:Lo/bp;

    invoke-virtual {v0}, Lo/bp;->for()V

    iget-object v0, p0, Lo/fp;->do:Lo/gp;

    iget-object v1, p0, Lo/fp;->do:Lo/tn;

    invoke-interface {v0, p0, v1}, Lo/gp;->do(Lo/fp;Lo/tn;)V

    return-void
.end method

.method public final()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-boolean v0, p0, Lo/fp;->goto:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fp;->while()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v0}, Lo/fp$try;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/fp;->else:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fp;->else:Z

    iget-object v1, p0, Lo/fp;->do:Lo/tn;

    iget-object v2, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v2}, Lo/fp$try;->try()Lo/fp$try;

    move-result-object v2

    invoke-virtual {v2}, Lo/fp$try;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lo/fp;->break(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/fp;->do:Lo/gp;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lo/gp;->new(Lo/fp;Lo/tn;Lo/jp;)V

    invoke-virtual {v2}, Lo/fp$try;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fp$new;

    iget-object v2, v1, Lo/fp$new;->do:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/fp$do;

    iget-object v1, v1, Lo/fp$new;->do:Lo/iv;

    invoke-direct {v3, p0, v1}, Lo/fp$do;-><init>(Lo/fp;Lo/iv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/fp;->goto()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public for(Lo/bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bp<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/fp;->this()Lo/sq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/sq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized goto()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    invoke-virtual {p0}, Lo/fp;->const()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lo/jw;->do(ZLjava/lang/String;)V

    iget-object v0, p0, Lo/fp;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lo/jw;->do(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fp;->do:Lo/jp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fp;->do:Lo/jp;

    invoke-virtual {v0}, Lo/jp;->case()V

    :cond_1
    invoke-virtual {p0}, Lo/fp;->while()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public if(Lo/kp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/fp;->do:Lo/kp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/fp;->final()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized import(Lo/iv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-object v0, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v0, p1}, Lo/fp$try;->goto(Lo/iv;)V

    iget-object p1, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {p1}, Lo/fp$try;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo/fp;->else()V

    iget-boolean p1, p0, Lo/fp;->case:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/fp;->else:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/fp;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/fp;->while()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized native(Lo/bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bp<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/fp;->do:Lo/bp;

    invoke-virtual {p1}, Lo/bp;->gcn7VoDGdS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fp;->do:Lo/sq;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/fp;->this()Lo/sq;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lo/sq;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized new(Lo/iv;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-object v0, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v0, p1, p2}, Lo/fp$try;->for(Lo/iv;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lo/fp;->case:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo/fp;->break(I)V

    new-instance v0, Lo/fp$if;

    invoke-direct {v0, p0, p1}, Lo/fp$if;-><init>(Lo/fp;Lo/iv;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lo/fp;->else:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lo/fp;->break(I)V

    new-instance v0, Lo/fp$do;

    invoke-direct {v0, p0, p1}, Lo/fp$do;-><init>(Lo/fp;Lo/iv;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lo/fp;->goto:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lo/jw;->do(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public super()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/nw;

    invoke-virtual {v0}, Lo/nw;->for()V

    iget-boolean v0, p0, Lo/fp;->goto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fp;->do:Lo/pp;

    invoke-interface {v0}, Lo/pp;->for()V

    invoke-virtual {p0}, Lo/fp;->while()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v0}, Lo/fp$try;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/fp;->case:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fp;->do:Lo/fp$for;

    iget-object v1, p0, Lo/fp;->do:Lo/pp;

    iget-boolean v2, p0, Lo/fp;->if:Z

    invoke-virtual {v0, v1, v2}, Lo/fp$for;->do(Lo/pp;Z)Lo/jp;

    move-result-object v0

    iput-object v0, p0, Lo/fp;->do:Lo/jp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fp;->case:Z

    iget-object v1, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v1}, Lo/fp$try;->try()Lo/fp$try;

    move-result-object v1

    invoke-virtual {v1}, Lo/fp$try;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/fp;->break(I)V

    iget-object v0, p0, Lo/fp;->do:Lo/tn;

    iget-object v2, p0, Lo/fp;->do:Lo/jp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lo/fp;->do:Lo/gp;

    invoke-interface {v3, p0, v0, v2}, Lo/gp;->new(Lo/fp;Lo/tn;Lo/jp;)V

    invoke-virtual {v1}, Lo/fp$try;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fp$new;

    iget-object v2, v1, Lo/fp$new;->do:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/fp$if;

    iget-object v1, v1, Lo/fp$new;->do:Lo/iv;

    invoke-direct {v3, p0, v1}, Lo/fp$if;-><init>(Lo/fp;Lo/iv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/fp;->goto()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final this()Lo/sq;
    .locals 1

    iget-boolean v0, p0, Lo/fp;->for:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fp;->for:Lo/sq;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/fp;->new:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fp;->new:Lo/sq;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/fp;->if:Lo/sq;

    :goto_0
    return-object v0
.end method

.method public throw()Z
    .locals 1

    iget-boolean v0, p0, Lo/fp;->try:Z

    return v0
.end method

.method public declared-synchronized try(Lo/iv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/kp;

    invoke-interface {p1, v0}, Lo/iv;->if(Lo/kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lo/vo;

    invoke-direct {v0, p1}, Lo/vo;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized while()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fp;->do:Lo/tn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fp;->do:Lo/fp$try;

    invoke-virtual {v0}, Lo/fp$try;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fp;->do:Lo/tn;

    iput-object v0, p0, Lo/fp;->do:Lo/jp;

    iput-object v0, p0, Lo/fp;->do:Lo/pp;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/fp;->else:Z

    iput-boolean v1, p0, Lo/fp;->goto:Z

    iput-boolean v1, p0, Lo/fp;->case:Z

    iget-object v2, p0, Lo/fp;->do:Lo/bp;

    invoke-virtual {v2, v1}, Lo/bp;->pLjx3Eq93t(Z)V

    iput-object v0, p0, Lo/fp;->do:Lo/bp;

    iput-object v0, p0, Lo/fp;->do:Lo/kp;

    iput-object v0, p0, Lo/fp;->do:Lo/nn;

    iget-object v0, p0, Lo/fp;->do:Lo/s7;

    invoke-interface {v0, p0}, Lo/s7;->do(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
