.class public final Lo/pe0;
.super Landroid/media/MediaCodec$Callback;
.source ""

# interfaces
.implements Lo/te0;


# instance fields
.field public do:I

.field public do:J

.field public final do:Landroid/media/MediaCodec;

.field public do:Landroid/os/Handler;

.field public final do:Landroid/os/HandlerThread;

.field public do:Ljava/lang/IllegalStateException;

.field public final do:Ljava/lang/Object;

.field public final do:Lo/ue0;

.field public final do:Lo/xe0;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p2}, Lo/pe0;->try(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lo/pe0;-><init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;ZI)V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p3}, Lo/pe0;->try(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/pe0;-><init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;ZILandroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    new-instance v0, Lo/ue0;

    invoke-direct {v0}, Lo/ue0;-><init>()V

    iput-object v0, p0, Lo/pe0;->do:Lo/ue0;

    iput-object p1, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    iput-object p4, p0, Lo/pe0;->do:Landroid/os/HandlerThread;

    if-eqz p2, :cond_0

    new-instance p2, Lo/qe0;

    invoke-direct {p2, p1, p3}, Lo/qe0;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lo/df0;

    invoke-direct {p2, p1}, Lo/df0;-><init>(Landroid/media/MediaCodec;)V

    :goto_0
    iput-object p2, p0, Lo/pe0;->do:Lo/xe0;

    const/4 p1, 0x0

    iput p1, p0, Lo/pe0;->do:I

    return-void
.end method

.method public static try(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

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


# virtual methods
.method public final break()V
    .locals 5

    iget v0, p0, Lo/pe0;->do:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo/pe0;->do:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/pe0;->do:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v0, p0, Lo/pe0;->do:Ljava/lang/IllegalStateException;

    return-void

    :cond_2
    iget-object v0, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v0}, Lo/ue0;->new()V

    :try_start_0
    iget-object v0, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lo/pe0;->do:Ljava/lang/IllegalStateException;

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, p0, Lo/pe0;->do:Ljava/lang/IllegalStateException;

    :goto_0
    return-void
.end method

.method public final case()Z
    .locals 5

    iget-wide v0, p0, Lo/pe0;->do:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/pe0;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/pe0;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p1, 0x1

    iput p1, p0, Lo/pe0;->do:I

    return-void
.end method

.method public do(IILo/v70;JI)V
    .locals 7

    iget-object v0, p0, Lo/pe0;->do:Lo/xe0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo/xe0;->do(IILo/v70;JI)V

    return-void
.end method

.method public final else()V
    .locals 1

    invoke-virtual {p0}, Lo/pe0;->goto()V

    iget-object v0, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v0}, Lo/ue0;->case()V

    return-void
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/pe0;->do:Lo/xe0;

    invoke-interface {v1}, Lo/xe0;->flush()V

    iget-object v1, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iget-wide v1, p0, Lo/pe0;->do:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/pe0;->do:J

    iget-object v1, p0, Lo/pe0;->do:Landroid/os/Handler;

    invoke-static {v1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lo/oe0;

    invoke-direct {v2, p0}, Lo/oe0;-><init>(Lo/pe0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public for()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1}, Lo/ue0;->try()Landroid/media/MediaFormat;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final goto()V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo/pe0;->do:Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public if()I
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/pe0;->case()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/pe0;->else()V

    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1}, Lo/ue0;->if()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public new(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/pe0;->case()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/pe0;->else()V

    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1, p1}, Lo/ue0;->for(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1, p1, p2}, Lo/ue0;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1, p1, p2}, Lo/ue0;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1, p1, p2, p3}, Lo/ue0;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1, p1, p2}, Lo/ue0;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lo/pe0;->do:Lo/xe0;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo/xe0;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public shutdown()V
    .locals 5

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/pe0;->do:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/pe0;->do:Lo/xe0;

    invoke-interface {v1}, Lo/xe0;->shutdown()V

    :cond_0
    iget v1, p0, Lo/pe0;->do:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, Lo/pe0;->do:I

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lo/pe0;->do:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lo/pe0;->do:Lo/ue0;

    invoke-virtual {v1}, Lo/ue0;->new()V

    iget-wide v1, p0, Lo/pe0;->do:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/pe0;->do:J

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lo/pe0;->do:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lo/pe0;->do:Lo/xe0;

    invoke-interface {v0}, Lo/xe0;->start()V

    iget-object v0, p0, Lo/pe0;->do:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x2

    iput v0, p0, Lo/pe0;->do:I

    return-void
.end method

.method public final this()V
    .locals 2

    iget-object v0, p0, Lo/pe0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/pe0;->break()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
