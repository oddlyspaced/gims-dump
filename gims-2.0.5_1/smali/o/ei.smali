.class public Lo/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yh;


# instance fields
.field public final do:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/c7;->do(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/ei;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public do(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/ei;->do:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public if(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lo/ei;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
