.class public final Lo/vk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vk0$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/view/Display;

.field public do:Z

.field public final do:[F

.field public final do:[Lo/vk0$do;

.field public final for:[F

.field public final if:[F

.field public final new:[F


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lo/vk0$do;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lo/vk0;->do:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lo/vk0;->if:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lo/vk0;->for:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/vk0;->new:[F

    iput-object p1, p0, Lo/vk0;->do:Landroid/view/Display;

    iput-object p2, p0, Lo/vk0;->do:[Lo/vk0$do;

    return-void
.end method

.method public static try([F)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final do([F)F
    .locals 3

    iget-object v0, p0, Lo/vk0;->if:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lo/vk0;->if:[F

    iget-object v0, p0, Lo/vk0;->new:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lo/vk0;->new:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method public final for([F)V
    .locals 9

    iget-boolean v0, p0, Lo/vk0;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vk0;->for:[F

    invoke-static {v0, p1}, Lo/no0;->do([F[F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vk0;->do:Z

    :cond_0
    iget-object v0, p0, Lo/vk0;->if:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object v5, p0, Lo/vk0;->if:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lo/vk0;->for:[F

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final if([FF)V
    .locals 4

    iget-object v0, p0, Lo/vk0;->do:[Lo/vk0$do;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lo/vk0$do;->do([FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final new([FI)V
    .locals 4

    if-eqz p2, :cond_3

    const/16 v0, 0x82

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/16 v0, 0x81

    const/16 v1, 0x82

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iget-object p2, p0, Lo/vk0;->if:[F

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lo/vk0;->if:[F

    invoke-static {p2, v0, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lo/vk0;->do:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lo/vk0;->do:[F

    iget-object v0, p0, Lo/vk0;->do:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/vk0;->new([FI)V

    iget-object p1, p0, Lo/vk0;->do:[F

    invoke-virtual {p0, p1}, Lo/vk0;->do([F)F

    move-result p1

    iget-object v0, p0, Lo/vk0;->do:[F

    invoke-static {v0}, Lo/vk0;->try([F)V

    iget-object v0, p0, Lo/vk0;->do:[F

    invoke-virtual {p0, v0}, Lo/vk0;->for([F)V

    iget-object v0, p0, Lo/vk0;->do:[F

    invoke-virtual {p0, v0, p1}, Lo/vk0;->if([FF)V

    return-void
.end method
