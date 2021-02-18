.class public final Lo/fs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ns1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ns1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Ljava/util/concurrent/Executor;

.field public do:Lo/qr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qr1<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/qr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/qr1<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fs1;->do:Ljava/lang/Object;

    iput-object p1, p0, Lo/fs1;->do:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/fs1;->do:Lo/qr1;

    return-void
.end method

.method public static synthetic for(Lo/fs1;)Lo/qr1;
    .locals 0

    iget-object p0, p0, Lo/fs1;->do:Lo/qr1;

    return-object p0
.end method

.method public static synthetic if(Lo/fs1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/fs1;->do:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/fs1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/fs1;->do:Lo/qr1;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/fs1;->do:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/gs1;

    invoke-direct {v1, p0, p1}, Lo/gs1;-><init>(Lo/fs1;Lo/vr1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
