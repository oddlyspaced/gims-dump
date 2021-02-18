.class public Lo/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cv;
.implements Lo/gv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fv$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cv<",
        "TR;>;",
        "Lo/gv<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final if:Lo/fv$do;


# instance fields
.field public final do:I

.field public do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public do:Lo/dv;

.field public final do:Lo/fv$do;

.field public do:Lo/kp;

.field public for:Z

.field public final if:I

.field public final if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fv$do;

    invoke-direct {v0}, Lo/fv$do;-><init>()V

    sput-object v0, Lo/fv;->if:Lo/fv$do;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lo/fv;->if:Lo/fv$do;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lo/fv;-><init>(IIZLo/fv$do;)V

    return-void
.end method

.method public constructor <init>(IIZLo/fv$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fv;->do:I

    iput p2, p0, Lo/fv;->if:I

    iput-boolean p3, p0, Lo/fv;->if:Z

    iput-object p4, p0, Lo/fv;->do:Lo/fv$do;

    return-void
.end method


# virtual methods
.method public break(Lo/rv;)V
    .locals 2

    iget v0, p0, Lo/fv;->do:I

    iget v1, p0, Lo/fv;->if:I

    invoke-interface {p1, v0, v1}, Lo/rv;->goto(II)V

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/fv;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/fv;->for:Z

    iget-object v1, p0, Lo/fv;->do:Lo/fv$do;

    invoke-virtual {v1, p0}, Lo/fv$do;->do(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/fv;->do:Lo/dv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/fv;->do:Lo/dv;

    invoke-interface {p1}, Lo/dv;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/fv;->do:Lo/dv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public case(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public catch()V
    .locals 0

    return-void
.end method

.method public class(Lo/rv;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized const(Ljava/lang/Object;Ljava/lang/Object;Lo/sv;Lo/nn;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lo/sv<",
            "TR;>;",
            "Lo/nn;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lo/fv;->new:Z

    iput-object p1, p0, Lo/fv;->do:Ljava/lang/Object;

    iget-object p1, p0, Lo/fv;->do:Lo/fv$do;

    invoke-virtual {p1, p0}, Lo/fv$do;->do(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public do()V
    .locals 0

    return-void
.end method

.method public declared-synchronized else(Ljava/lang/Object;Lo/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/vv<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized final(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/fv;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fv;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/kw;->do()V

    :cond_0
    iget-boolean v0, p0, Lo/fv;->for:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo/fv;->try:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/fv;->new:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/fv;->do:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lo/fv;->do:Lo/fv$do;

    invoke-virtual {p1, p0, v0, v1}, Lo/fv$do;->if(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {p0}, Lo/fv;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lo/fv;->do:Lo/fv$do;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lo/fv$do;->if(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lo/fv;->try:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lo/fv;->for:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo/fv;->new:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/fv;->do:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lo/fv;->do:Lo/kp;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lo/fv;->do:Lo/kp;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lo/fv;->final(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fv;->final(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public goto(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized if(Lo/dv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/fv;->do:Lo/dv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/fv;->for:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/fv;->for:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/fv;->new:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/fv;->try:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized new(Lo/kp;Ljava/lang/Object;Lo/sv;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kp;",
            "Ljava/lang/Object;",
            "Lo/sv<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lo/fv;->try:Z

    iput-object p1, p0, Lo/fv;->do:Lo/kp;

    iget-object p1, p0, Lo/fv;->do:Lo/fv$do;

    invoke-virtual {p1, p0}, Lo/fv$do;->do(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public declared-synchronized this()Lo/dv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/fv;->do:Lo/dv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized try(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
