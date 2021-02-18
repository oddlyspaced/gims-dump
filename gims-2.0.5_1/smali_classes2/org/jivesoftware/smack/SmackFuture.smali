.class public abstract Lorg/jivesoftware/smack/SmackFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/jivesoftware/smack/util/CallbackRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackFuture$SimpleInternalProcessStanzaSmackFuture;,
        Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;,
        Lorg/jivesoftware/smack/SmackFuture$SocketFuture;,
        Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Lorg/jivesoftware/smack/util/CallbackRecipient<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public cancelled:Z

.field public exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "TE;>;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/SuccessCallback<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/SmackFuture;

    const-class v0, Lorg/jivesoftware/smack/SmackFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/SmackFuture;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/SmackFuture;)Lorg/jivesoftware/smack/util/SuccessCallback;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/SmackFuture;)Lorg/jivesoftware/smack/util/ExceptionCallback;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;

    return-object p0
.end method

.method public static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/SmackFuture;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static from(Ljava/lang/Object;)Lorg/jivesoftware/smack/SmackFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method private getOrThrowExecutionException()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->isDone()Z

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
    iput-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final futureWait()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/SmackFuture;->futureWait(J)V

    return-void
.end method

.method public futureWait(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    return-void
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->futureWait()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;->getOrThrowExecutionException()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/SmackFuture;->futureWait(J)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture;->getOrThrowExecutionException()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getOrThrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;^",
            "Ljava/lang/InterruptedException;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->futureWait()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maybeInvokeCallbacks()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackFuture$1;-><init>(Lorg/jivesoftware/smack/SmackFuture;)V

    :goto_0
    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackFuture$2;-><init>(Lorg/jivesoftware/smack/SmackFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "TE;>;)",
            "Lorg/jivesoftware/smack/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exceptionCallback:Lorg/jivesoftware/smack/util/ExceptionCallback;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V

    return-object p0
.end method

.method public onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/SuccessCallback<",
            "TV;>;)",
            "Lorg/jivesoftware/smack/util/CallbackRecipient<",
            "TV;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->successCallback:Lorg/jivesoftware/smack/util/SuccessCallback;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V

    return-object p0
.end method
