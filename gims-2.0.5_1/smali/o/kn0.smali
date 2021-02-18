.class public final Lo/kn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vm0;


# instance fields
.field public final do:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kn0;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public case(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public do(III)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public else(I)V
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public for(I)Z
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public if(IJ)Z
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public new(I)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public try(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lo/kn0;->do:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method
