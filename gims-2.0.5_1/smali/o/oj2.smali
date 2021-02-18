.class public final Lo/oj2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oj2$do;
    }
.end annotation


# static fields
.field public static final if:Ljava/lang/String; = "oj2"


# instance fields
.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/hardware/Camera$CameraInfo;

.field public do:Landroid/hardware/Camera;

.field public do:Ljava/lang/String;

.field public do:Lo/fj2;

.field public do:Lo/mj2;

.field public final do:Lo/oj2$do;

.field public do:Lo/pj2;

.field public do:Lo/qd2;

.field public do:Lo/tj2;

.field public do:Z

.field public if:Lo/fj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/pj2;

    invoke-direct {v0}, Lo/pj2;-><init>()V

    iput-object v0, p0, Lo/oj2;->do:Lo/pj2;

    const/4 v0, -0x1

    iput v0, p0, Lo/oj2;->do:I

    iput-object p1, p0, Lo/oj2;->do:Landroid/content/Context;

    new-instance p1, Lo/oj2$do;

    invoke-direct {p1, p0}, Lo/oj2$do;-><init>(Lo/oj2;)V

    iput-object p1, p0, Lo/oj2;->do:Lo/oj2$do;

    return-void
.end method

.method public static synthetic do(Lo/oj2;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    iget-object p0, p0, Lo/oj2;->do:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public static synthetic if()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/oj2;->if:Ljava/lang/String;

    return-object v0
.end method

.method public static this(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lo/fj2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, Lo/fj2;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lo/fj2;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lo/fj2;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lo/fj2;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public break()Z
    .locals 2

    iget v0, p0, Lo/oj2;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/oj2;->do:I

    return v0
.end method

.method public catch()Z
    .locals 3

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public class()V
    .locals 2

    iget-object v0, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {v0}, Lo/pj2;->if()I

    move-result v0

    invoke-static {v0}, Lo/ce2;->if(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {v0}, Lo/pj2;->if()I

    move-result v0

    invoke-static {v0}, Lo/ce2;->do(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lo/oj2;->do:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public const(Lo/wj2;)V
    .locals 2

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/oj2;->do:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/oj2;->do:Lo/oj2$do;

    invoke-virtual {v1, p1}, Lo/oj2$do;->do(Lo/wj2;)V

    iget-object p1, p0, Lo/oj2;->do:Lo/oj2$do;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final else()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lo/oj2;->do:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/oj2;->do:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final final(I)V
    .locals 1

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public final for()I
    .locals 4

    iget-object v0, p0, Lo/oj2;->do:Lo/tj2;

    invoke-virtual {v0}, Lo/tj2;->for()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v3, v1, :cond_4

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera Display Orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public goto()Lo/fj2;
    .locals 1

    iget-object v0, p0, Lo/oj2;->if:Lo/fj2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/oj2;->break()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/oj2;->if:Lo/fj2;

    invoke-virtual {v0}, Lo/fj2;->if()Lo/fj2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/oj2;->if:Lo/fj2;

    return-object v0
.end method

.method public final import()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo/oj2;->for()I

    move-result v0

    iput v0, p0, Lo/oj2;->do:I

    invoke-virtual {p0, v0}, Lo/oj2;->final(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/oj2;->throw(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lo/oj2;->throw(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :goto_0
    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/oj2;->do:Lo/fj2;

    iput-object v0, p0, Lo/oj2;->if:Lo/fj2;

    goto :goto_1

    :cond_0
    new-instance v1, Lo/fj2;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lo/fj2;-><init>(II)V

    iput-object v1, p0, Lo/oj2;->if:Lo/fj2;

    :goto_1
    iget-object v0, p0, Lo/oj2;->do:Lo/oj2$do;

    iget-object v1, p0, Lo/oj2;->if:Lo/fj2;

    invoke-virtual {v0, v1}, Lo/oj2$do;->if(Lo/fj2;)V

    return-void
.end method

.method public native(Lo/qj2;)V
    .locals 1

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lo/qj2;->do(Landroid/hardware/Camera;)V

    return-void
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public public(Z)V
    .locals 2

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lo/oj2;->catch()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lo/oj2;->do:Lo/mj2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oj2;->do:Lo/mj2;

    invoke-virtual {v0}, Lo/mj2;->break()V

    :cond_0
    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lo/be2;->catch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {v1}, Lo/pj2;->case()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lo/be2;->new(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1
    iget-object p1, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lo/oj2;->do:Lo/mj2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/oj2;->do:Lo/mj2;

    invoke-virtual {p1}, Lo/mj2;->this()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public return()V
    .locals 3

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/oj2;->do:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/oj2;->do:Z

    new-instance v0, Lo/mj2;

    iget-object v1, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    iget-object v2, p0, Lo/oj2;->do:Lo/pj2;

    invoke-direct {v0, v1, v2}, Lo/mj2;-><init>(Landroid/hardware/Camera;Lo/pj2;)V

    iput-object v0, p0, Lo/oj2;->do:Lo/mj2;

    new-instance v0, Lo/qd2;

    iget-object v1, p0, Lo/oj2;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/oj2;->do:Lo/pj2;

    invoke-direct {v0, v1, p0, v2}, Lo/qd2;-><init>(Landroid/content/Context;Lo/oj2;Lo/pj2;)V

    iput-object v0, p0, Lo/oj2;->do:Lo/qd2;

    invoke-virtual {v0}, Lo/qd2;->for()V

    :cond_0
    return-void
.end method

.method public static()V
    .locals 3

    iget-object v0, p0, Lo/oj2;->do:Lo/mj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mj2;->break()V

    iput-object v1, p0, Lo/oj2;->do:Lo/mj2;

    :cond_0
    iget-object v0, p0, Lo/oj2;->do:Lo/qd2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/qd2;->new()V

    iput-object v1, p0, Lo/oj2;->do:Lo/qd2;

    :cond_1
    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lo/oj2;->do:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lo/oj2;->do:Lo/oj2$do;

    invoke-virtual {v0, v1}, Lo/oj2$do;->do(Lo/wj2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oj2;->do:Z

    :cond_2
    return-void
.end method

.method public super(Lo/pj2;)V
    .locals 0

    iput-object p1, p0, Lo/oj2;->do:Lo/pj2;

    return-void
.end method

.method public final throw(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/oj2;->else()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial camera parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {v1}, Lo/pj2;->do()Lo/pj2$do;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/be2;->else(Landroid/hardware/Camera$Parameters;Lo/pj2$do;Z)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo/be2;->catch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {p1}, Lo/pj2;->goto()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/be2;->this(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    iget-object p1, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {p1}, Lo/pj2;->try()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lo/be2;->for(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object p1, p0, Lo/oj2;->do:Lo/pj2;

    invoke-virtual {p1}, Lo/pj2;->else()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt p1, v1, :cond_3

    invoke-static {v0}, Lo/be2;->class(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lo/be2;->goto(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lo/be2;->break(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    invoke-static {v0}, Lo/oj2;->this(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lo/oj2;->do:Lo/fj2;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lo/oj2;->do:Lo/tj2;

    invoke-virtual {p0}, Lo/oj2;->break()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lo/tj2;->do(Ljava/util/List;Z)Lo/fj2;

    move-result-object p1

    iput-object p1, p0, Lo/oj2;->do:Lo/fj2;

    iget v1, p1, Lo/fj2;->do:I

    iget p1, p1, Lo/fj2;->if:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lo/be2;->try(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final camera parameters: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/oj2;->do:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/oj2;->import()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public while(Lo/tj2;)V
    .locals 0

    iput-object p1, p0, Lo/oj2;->do:Lo/tj2;

    return-void
.end method
