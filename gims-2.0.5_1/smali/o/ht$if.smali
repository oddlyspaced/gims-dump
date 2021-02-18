.class public Lo/ht$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/ln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/kw;->case(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lo/ht$if;->do:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized do(Ljava/nio/ByteBuffer;)Lo/ln;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ht$if;->do:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ln;

    if-nez v0, :cond_0

    new-instance v0, Lo/ln;

    invoke-direct {v0}, Lo/ln;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lo/ln;->throw(Ljava/nio/ByteBuffer;)Lo/ln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized if(Lo/ln;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo/ln;->do()V

    iget-object v0, p0, Lo/ht$if;->do:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
