.class public Lo/qe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qe0$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/Object;

.field public static final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/qe0$if;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Landroid/media/MediaCodec;

.field public do:Landroid/os/Handler;

.field public final do:Landroid/os/HandlerThread;

.field public final do:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/om0;

.field public final do:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/qe0;->do:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/qe0;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p2}, Lo/qe0;->case(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p2, Lo/om0;

    invoke-direct {p2}, Lo/om0;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lo/qe0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/om0;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/om0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qe0;->do:Landroid/media/MediaCodec;

    iput-object p2, p0, Lo/qe0;->do:Landroid/os/HandlerThread;

    iput-object p3, p0, Lo/qe0;->do:Lo/om0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/qe0;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/qe0;->const()Z

    move-result p1

    iput-boolean p1, p0, Lo/qe0;->do:Z

    return-void
.end method

.method public static case(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:MediaCodecBufferEnqueuer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Audio"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static catch()Lo/qe0$if;
    .locals 2

    sget-object v0, Lo/qe0;->do:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/qe0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/qe0$if;

    invoke-direct {v1}, Lo/qe0$if;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lo/qe0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/qe0$if;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static const()Z
    .locals 2

    sget-object v0, Lo/on0;->if:Ljava/lang/String;

    invoke-static {v0}, Lo/on0;->A8jgpJHWfH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

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

.method public static final(Lo/qe0$if;)V
    .locals 2

    sget-object v0, Lo/qe0;->do:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/qe0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static for(Lo/v70;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    iget v0, p0, Lo/v70;->if:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lo/v70;->do:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lo/qe0;->try([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lo/v70;->if:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lo/qe0;->try([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lo/v70;->if:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lo/qe0;->new([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lo/v70;->do:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lo/qe0;->new([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v0, p0, Lo/v70;->do:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lo/v70;->for:I

    iget p0, p0, Lo/v70;->new:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method public static synthetic if(Lo/qe0;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/qe0;->else(Landroid/os/Message;)V

    return-void
.end method

.method public static new([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static try([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final break()V
    .locals 2

    iget-object v0, p0, Lo/qe0;->do:Landroid/os/Handler;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/qe0;->do:Lo/om0;

    invoke-virtual {v1}, Lo/om0;->if()Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lo/qe0;->do:Lo/om0;

    invoke-virtual {v0}, Lo/om0;->do()V

    invoke-virtual {p0}, Lo/qe0;->class()V

    return-void
.end method

.method public final class()V
    .locals 2

    iget-object v0, p0, Lo/qe0;->do:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public do(IILo/v70;JI)V
    .locals 8

    invoke-virtual {p0}, Lo/qe0;->class()V

    invoke-static {}, Lo/qe0;->catch()Lo/qe0$if;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/qe0$if;->do(IIIJI)V

    iget-object p1, v7, Lo/qe0$if;->do:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lo/qe0;->for(Lo/v70;Landroid/media/MediaCodec$CryptoInfo;)V

    iget-object p1, p0, Lo/qe0;->do:Landroid/os/Handler;

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final else(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/qe0;->super(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/qe0;->do:Lo/om0;

    invoke-virtual {p1}, Lo/om0;->new()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/qe0$if;

    iget v1, p1, Lo/qe0$if;->do:I

    iget v2, p1, Lo/qe0$if;->if:I

    iget-object v3, p1, Lo/qe0$if;->do:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, p1, Lo/qe0$if;->do:J

    iget v6, p1, Lo/qe0$if;->new:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/qe0;->this(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/qe0$if;

    iget v1, p1, Lo/qe0$if;->do:I

    iget v2, p1, Lo/qe0$if;->if:I

    iget v3, p1, Lo/qe0$if;->for:I

    iget-wide v4, p1, Lo/qe0$if;->do:J

    iget v6, p1, Lo/qe0$if;->new:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/qe0;->goto(IIIJI)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/qe0;->final(Lo/qe0$if;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lo/qe0;->if:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo/qe0;->break()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final goto(IIIJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/qe0;->do:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/qe0;->super(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 8

    invoke-virtual {p0}, Lo/qe0;->class()V

    invoke-static {}, Lo/qe0;->catch()Lo/qe0$if;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/qe0$if;->do(IIIJI)V

    iget-object p1, p0, Lo/qe0;->do:Landroid/os/Handler;

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, Lo/qe0;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/qe0;->flush()V

    iget-object v0, p0, Lo/qe0;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qe0;->if:Z

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lo/qe0;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qe0;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lo/qe0$do;

    iget-object v1, p0, Lo/qe0;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/qe0$do;-><init>(Lo/qe0;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/qe0;->do:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qe0;->if:Z

    :cond_0
    return-void
.end method

.method public super(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lo/qe0;->do:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final this(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lo/qe0;->do:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/qe0;->do:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/qe0;->do:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    iget-object v0, p0, Lo/qe0;->do:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/qe0;->super(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method
