.class public Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    const-string v0, "CameraCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create session done. Switch state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$300(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$602(Lorg/webrtc/CameraCapturer;Z)Z

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->access$702(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$802(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Lorg/webrtc/CameraCapturer;->access$1102(Lorg/webrtc/CameraCapturer;Z)Z

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1400(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$1300(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->access$1500(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$300(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$200(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1610(Lorg/webrtc/CameraCapturer;)I

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1600(Lorg/webrtc/CameraCapturer;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "CameraCapturer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening camera failed, passing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$602(Lorg/webrtc/CameraCapturer;Z)Z

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    invoke-interface {v1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$1202(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    :cond_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;

    :cond_1
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "CameraCapturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening camera failed, retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Lorg/webrtc/CameraCapturer;->access$1700(Lorg/webrtc/CameraCapturer;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
