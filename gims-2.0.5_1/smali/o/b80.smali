.class public abstract Lo/b80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lo/z70;",
        "O:",
        "Lo/a80;",
        "E:",
        "Lo/y70;",
        ">",
        "Ljava/lang/Object;",
        "Lo/w70<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/Thread;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public do:Lo/y70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public do:Lo/z70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public do:Z

.field public final do:[Lo/a80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public final do:[Lo/z70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public for:I

.field public if:I

.field public final if:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public if:Z


# direct methods
.method public constructor <init>([Lo/z70;[Lo/a80;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/b80;->do:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/b80;->if:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lo/b80;->do:[Lo/z70;

    array-length p1, p1

    iput p1, p0, Lo/b80;->do:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/b80;->do:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/b80;->do:[Lo/z70;

    invoke-virtual {p0}, Lo/b80;->else()Lo/z70;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/b80;->do:[Lo/a80;

    array-length p2, p2

    iput p2, p0, Lo/b80;->if:I

    :goto_1
    iget p2, p0, Lo/b80;->if:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lo/b80;->do:[Lo/a80;

    invoke-virtual {p0}, Lo/b80;->goto()Lo/a80;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lo/b80$do;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lo/b80$do;-><init>(Lo/b80;Ljava/lang/String;)V

    iput-object p1, p0, Lo/b80;->do:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic try(Lo/b80;)V
    .locals 0

    invoke-virtual {p0}, Lo/b80;->public()V

    return-void
.end method


# virtual methods
.method public abstract break(Lo/z70;Lo/a80;Z)Lo/y70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final case()Z
    .locals 1

    iget-object v0, p0, Lo/b80;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/b80;->if:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final catch()Z
    .locals 6

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/b80;->if:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/b80;->case()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/b80;->do:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/b80;->if:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lo/b80;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/z70;

    iget-object v3, p0, Lo/b80;->do:[Lo/a80;

    iget v4, p0, Lo/b80;->if:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo/b80;->if:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lo/b80;->do:Z

    iput-boolean v2, p0, Lo/b80;->do:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lo/u70;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lo/u70;->addFlag(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lo/u70;->addFlag(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lo/b80;->break(Lo/z70;Lo/a80;Z)Lo/y70;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Lo/b80;->this(Ljava/lang/Throwable;)Lo/y70;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v4, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lo/b80;->do:Lo/y70;

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v4, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lo/b80;->do:Z

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3}, Lo/a80;->release()V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lo/u70;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lo/b80;->for:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/b80;->for:I

    goto :goto_4

    :cond_6
    iget v0, p0, Lo/b80;->for:I

    iput v0, v3, Lo/a80;->skippedOutputBufferCount:I

    iput v2, p0, Lo/b80;->for:I

    iget-object v0, p0, Lo/b80;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0, v1}, Lo/b80;->while(Lo/z70;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final class()Lo/z70;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/b80;->super()V

    iget-object v1, p0, Lo/b80;->do:Lo/z70;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->case(Z)V

    iget v1, p0, Lo/b80;->do:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/b80;->do:[Lo/z70;

    iget v3, p0, Lo/b80;->do:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/b80;->do:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lo/b80;->do:Lo/z70;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final const()Lo/a80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/b80;->super()V

    iget-object v1, p0, Lo/b80;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/b80;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a80;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract else()Lo/z70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final final()V
    .locals 1

    invoke-virtual {p0}, Lo/b80;->case()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/b80;->do:Z

    const/4 v1, 0x0

    iput v1, p0, Lo/b80;->for:I

    iget-object v1, p0, Lo/b80;->do:Lo/z70;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/b80;->do:Lo/z70;

    invoke-virtual {p0, v1}, Lo/b80;->while(Lo/z70;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/b80;->do:Lo/z70;

    :cond_0
    :goto_0
    iget-object v1, p0, Lo/b80;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/b80;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/z70;

    invoke-virtual {p0, v1}, Lo/b80;->while(Lo/z70;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/b80;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/b80;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a80;

    invoke-virtual {v1}, Lo/a80;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic for()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/b80;->class()Lo/z70;

    move-result-object v0

    return-object v0
.end method

.method public abstract goto()Lo/a80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public bridge synthetic if(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/z70;

    invoke-virtual {p0, p1}, Lo/b80;->throw(Lo/z70;)V

    return-void
.end method

.method public import(Lo/a80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lo/b80;->native(Lo/a80;)V

    invoke-virtual {p0}, Lo/b80;->final()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final native(Lo/a80;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/u70;->clear()V

    iget-object v0, p0, Lo/b80;->do:[Lo/a80;

    iget v1, p0, Lo/b80;->if:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/b80;->if:I

    aput-object p1, v0, v1

    return-void
.end method

.method public bridge synthetic new()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/b80;->const()Lo/a80;

    move-result-object v0

    return-object v0
.end method

.method public final public()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/b80;->catch()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/b80;->if:Z

    iget-object v1, p0, Lo/b80;->do:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final return(I)V
    .locals 4

    iget v0, p0, Lo/b80;->do:I

    iget-object v1, p0, Lo/b80;->do:[Lo/z70;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/b80;->do:[Lo/z70;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lo/z70;->final(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final super()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/b80;->do:Lo/y70;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public abstract this(Ljava/lang/Throwable;)Lo/y70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final throw(Lo/z70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/b80;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/b80;->super()V

    iget-object v1, p0, Lo/b80;->do:Lo/z70;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/km0;->do(Z)V

    iget-object v1, p0, Lo/b80;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/b80;->final()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/b80;->do:Lo/z70;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final while(Lo/z70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/z70;->clear()V

    iget-object v0, p0, Lo/b80;->do:[Lo/z70;

    iget v1, p0, Lo/b80;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/b80;->do:I

    aput-object p1, v0, v1

    return-void
.end method
