.class public final Lo/ds1;
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

.field public do:Lo/pr1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/pr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ds1;->do:Ljava/lang/Object;

    iput-object p1, p0, Lo/ds1;->do:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/ds1;->do:Lo/pr1;

    return-void
.end method

.method public static synthetic for(Lo/ds1;)Lo/pr1;
    .locals 0

    iget-object p0, p0, Lo/ds1;->do:Lo/pr1;

    return-object p0
.end method

.method public static synthetic if(Lo/ds1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/ds1;->do:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 1

    invoke-virtual {p1}, Lo/vr1;->class()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ds1;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/ds1;->do:Lo/pr1;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/ds1;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/es1;

    invoke-direct {v0, p0}, Lo/es1;-><init>(Lo/ds1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
