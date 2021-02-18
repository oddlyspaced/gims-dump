.class public final Lo/i70$this;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "this"
.end annotation


# instance fields
.field public final do:Landroid/os/Handler;

.field public final synthetic do:Lo/i70;


# direct methods
.method public constructor <init>(Lo/i70;)V
    .locals 0

    iput-object p1, p0, Lo/i70$this;->do:Lo/i70;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/i70$this;->do:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public do(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lo/i70$this;->do:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/t60;

    invoke-direct {v1, v0}, Lo/t60;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public if(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lo/i70$this;->do:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lo/i70$this;->do:Lo/i70;

    invoke-static {p2}, Lo/i70;->throws(Lo/i70;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/km0;->case(Z)V

    iget-object p1, p0, Lo/i70$this;->do:Lo/i70;

    invoke-static {p1}, Lo/i70;->default(Lo/i70;)Lo/c70$for;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/i70$this;->do:Lo/i70;

    invoke-static {p1}, Lo/i70;->default(Lo/i70;)Lo/c70$for;

    move-result-object p1

    invoke-interface {p1}, Lo/c70$for;->case()V

    :cond_1
    return-void
.end method
