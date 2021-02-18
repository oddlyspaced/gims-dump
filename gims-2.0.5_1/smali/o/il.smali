.class public Lo/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hl;


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/xk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/il;->do:Landroid/os/Handler;

    new-instance v0, Lo/il$do;

    invoke-direct {v0, p0}, Lo/il$do;-><init>(Lo/il;)V

    iput-object v0, p0, Lo/il;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/xk;

    invoke-direct {v0, p1}, Lo/xk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/il;->do:Lo/xk;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/il;->do:Lo/xk;

    invoke-virtual {v0, p1}, Lo/xk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public for()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo/il;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public if()Lo/xk;
    .locals 1

    iget-object v0, p0, Lo/il;->do:Lo/xk;

    return-object v0
.end method

.method public new(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/il;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
