.class public final Lo/zk0;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zk0$do;
    }
.end annotation


# instance fields
.field public do:Landroid/graphics/SurfaceTexture;

.field public final do:Landroid/hardware/Sensor;

.field public final do:Landroid/hardware/SensorManager;

.field public final do:Landroid/os/Handler;

.field public do:Landroid/view/Surface;

.field public final do:Lo/al0;

.field public do:Lo/u50$for;

.field public final do:Lo/vk0;

.field public final do:Lo/xk0;

.field public for:Z

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/zk0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/zk0;->do:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lo/zk0;->do:Landroid/hardware/SensorManager;

    sget v0, Lo/on0;->do:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lo/zk0;->do:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lo/zk0;->do:Landroid/hardware/Sensor;

    new-instance p2, Lo/xk0;

    invoke-direct {p2}, Lo/xk0;-><init>()V

    iput-object p2, p0, Lo/zk0;->do:Lo/xk0;

    new-instance v0, Lo/zk0$do;

    invoke-direct {v0, p0, p2}, Lo/zk0$do;-><init>(Lo/zk0;Lo/xk0;)V

    new-instance p2, Lo/al0;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lo/al0;-><init>(Landroid/content/Context;Lo/al0$do;F)V

    iput-object p2, p0, Lo/zk0;->do:Lo/al0;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Lo/vk0;

    const/4 v1, 0x2

    new-array v2, v1, [Lo/vk0$do;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/zk0;->do:Lo/al0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p2, p1, v2}, Lo/vk0;-><init>(Landroid/view/Display;[Lo/vk0$do;)V

    iput-object p2, p0, Lo/zk0;->do:Lo/vk0;

    iput-boolean v3, p0, Lo/zk0;->if:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lo/zk0;->do:Lo/al0;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic do(Lo/zk0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/zk0;->new(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static try(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final case()V
    .locals 5

    iget-boolean v0, p0, Lo/zk0;->if:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/zk0;->for:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/zk0;->do:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lo/zk0;->new:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/zk0;->do:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lo/zk0;->do:Lo/vk0;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/zk0;->do:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lo/zk0;->do:Lo/vk0;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lo/zk0;->new:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic for(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lo/zk0;->do:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lo/zk0;->do:Landroid/view/Surface;

    iput-object p1, p0, Lo/zk0;->do:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lo/zk0;->do:Landroid/view/Surface;

    iget-object p1, p0, Lo/zk0;->do:Lo/u50$for;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lo/u50$for;->MmEVU59Uiz(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lo/zk0;->try(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic if()V
    .locals 2

    iget-object v0, p0, Lo/zk0;->do:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/zk0;->do:Lo/u50$for;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/u50$for;->package(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lo/zk0;->do:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lo/zk0;->do:Landroid/view/Surface;

    invoke-static {v0, v1}, Lo/zk0;->try(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zk0;->do:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lo/zk0;->do:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final new(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lo/zk0;->do:Landroid/os/Handler;

    new-instance v1, Lo/tk0;

    invoke-direct {v1, p0, p1}, Lo/tk0;-><init>(Lo/zk0;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lo/zk0;->do:Landroid/os/Handler;

    new-instance v1, Lo/uk0;

    invoke-direct {v1, p0}, Lo/uk0;-><init>(Lo/zk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zk0;->for:Z

    invoke-virtual {p0}, Lo/zk0;->case()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zk0;->for:Z

    invoke-virtual {p0}, Lo/zk0;->case()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lo/zk0;->do:Lo/xk0;

    invoke-virtual {v0, p1}, Lo/xk0;->else(I)V

    return-void
.end method

.method public setSingleTapListener(Lo/yk0;)V
    .locals 1

    iget-object v0, p0, Lo/zk0;->do:Lo/al0;

    invoke-virtual {v0, p1}, Lo/al0;->if(Lo/yk0;)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/zk0;->if:Z

    invoke-virtual {p0}, Lo/zk0;->case()V

    return-void
.end method

.method public setVideoComponent(Lo/u50$for;)V
    .locals 2

    iget-object v0, p0, Lo/zk0;->do:Lo/u50$for;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/zk0;->do:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lo/u50$for;->package(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lo/zk0;->do:Lo/u50$for;

    iget-object v1, p0, Lo/zk0;->do:Lo/xk0;

    invoke-interface {v0, v1}, Lo/u50$for;->ZPl8EYl0eU(Lo/go0;)V

    iget-object v0, p0, Lo/zk0;->do:Lo/u50$for;

    iget-object v1, p0, Lo/zk0;->do:Lo/xk0;

    invoke-interface {v0, v1}, Lo/u50$for;->foEr5bDgiH(Lo/lo0;)V

    :cond_2
    iput-object p1, p0, Lo/zk0;->do:Lo/u50$for;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/zk0;->do:Lo/xk0;

    invoke-interface {p1, v0}, Lo/u50$for;->goto(Lo/go0;)V

    iget-object p1, p0, Lo/zk0;->do:Lo/u50$for;

    iget-object v0, p0, Lo/zk0;->do:Lo/xk0;

    invoke-interface {p1, v0}, Lo/u50$for;->do(Lo/lo0;)V

    iget-object p1, p0, Lo/zk0;->do:Lo/u50$for;

    iget-object v0, p0, Lo/zk0;->do:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lo/u50$for;->MmEVU59Uiz(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
