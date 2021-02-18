.class public final Lo/ho0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ho0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final do:Lo/ho0$if;


# instance fields
.field public do:I

.field public volatile do:J

.field public final do:Landroid/os/Handler;

.field public final do:Landroid/os/HandlerThread;

.field public do:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ho0$if;

    invoke-direct {v0}, Lo/ho0$if;-><init>()V

    sput-object v0, Lo/ho0$if;->do:Lo/ho0$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ho0$if;->do:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ho0$if;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lo/ho0$if;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lo/on0;->public(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/ho0$if;->do:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static new()Lo/ho0$if;
    .locals 1

    sget-object v0, Lo/ho0$if;->do:Lo/ho0$if;

    return-object v0
.end method


# virtual methods
.method public final case()V
    .locals 2

    iget v0, p0, Lo/ho0$if;->do:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ho0$if;->do:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ho0$if;->do:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/ho0$if;->do:J

    :cond_0
    return-void
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lo/ho0$if;->do:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lo/ho0$if;->do:J

    iget-object p1, p0, Lo/ho0$if;->do:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final for()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lo/ho0$if;->do:Landroid/view/Choreographer;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lo/ho0$if;->case()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/ho0$if;->if()V

    return v0

    :cond_2
    invoke-virtual {p0}, Lo/ho0$if;->for()V

    return v0
.end method

.method public final if()V
    .locals 2

    iget v0, p0, Lo/ho0$if;->do:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ho0$if;->do:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ho0$if;->do:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/ho0$if;->do:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
