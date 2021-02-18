.class public Lin/nic/gimkerala/webrtc/CallActivity$this;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/webrtc/CallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "this"
.end annotation


# instance fields
.field public case:F

.field public do:F

.field public do:Landroid/view/View;

.field public else:F

.field public for:F

.field public if:F

.field public new:F

.field public try:F


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/webrtc/CallActivity;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->do:Landroid/view/View;

    iput p3, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->try:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget p2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->case:F

    iget v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->else:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->do:F

    float-to-double v0, v0

    iget v2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->try:F

    float-to-double v2, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    double-to-float p1, v0

    iget v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->if:F

    float-to-double v0, v0

    iget v2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->try:F

    float-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->for:F

    sub-float/2addr v1, p1

    iget v2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->new:F

    sub-float/2addr v2, v0

    iput p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->for:F

    iput v0, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->new:F

    iput v1, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->case:F

    iput v2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->else:F

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->do:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->do:F

    iget-object p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->do:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->if:F

    iget p2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->do:F

    iput p2, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->for:F

    iput p1, p0, Lin/nic/gimkerala/webrtc/CallActivity$this;->new:F

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
