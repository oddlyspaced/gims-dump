.class public Lcom/sun/mail/util/TimeoutOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public b1:[B

.field public final os:Ljava/io/OutputStream;

.field public final ses:Ljava/util/concurrent/ScheduledExecutorService;

.field public final timeout:I

.field public final timeoutTask:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/util/TimeoutOutputStream;->os:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/sun/mail/util/TimeoutOutputStream;->ses:Ljava/util/concurrent/ScheduledExecutorService;

    iput p3, p0, Lcom/sun/mail/util/TimeoutOutputStream;->timeout:I

    new-instance p1, Lcom/sun/mail/util/TimeoutOutputStream$1;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/TimeoutOutputStream$1;-><init>(Lcom/sun/mail/util/TimeoutOutputStream;)V

    iput-object p1, p0, Lcom/sun/mail/util/TimeoutOutputStream;->timeoutTask:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic access$000(Lcom/sun/mail/util/TimeoutOutputStream;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/util/TimeoutOutputStream;->os:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/TimeoutOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/TimeoutOutputStream;->b1:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/mail/util/TimeoutOutputStream;->b1:[B

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/TimeoutOutputStream;->b1:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/sun/mail/util/TimeoutOutputStream;->b1:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 7

    monitor-enter p0

    if-ltz p2, :cond_4

    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gt v0, v1, :cond_4

    if-ltz v0, :cond_4

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    iget v2, p0, Lcom/sun/mail/util/TimeoutOutputStream;->timeout:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sun/mail/util/TimeoutOutputStream;->ses:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/sun/mail/util/TimeoutOutputStream;->timeoutTask:Ljava/util/concurrent/Callable;

    iget v4, p0, Lcom/sun/mail/util/TimeoutOutputStream;->timeout:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/sun/mail/util/TimeoutOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
