.class public Lo/z63$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public do:F

.field public do:J

.field public do:Landroid/graphics/PointF;

.field public do:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic do:Lo/z63;

.field public for:F

.field public if:F

.field public if:Landroid/graphics/PointF;

.field public if:Z

.field public new:F


# direct methods
.method public constructor <init>(Lo/z63;FFFZ)V
    .locals 2

    iput-object p1, p0, Lo/z63$for;->do:Lo/z63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/z63$for;->do:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lo/z63$this;->try:Lo/z63$this;

    invoke-static {p1, v0}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    invoke-static {}, Lin/nic/gimkerala/Activities/ImageViewer;->kNtBQIfJET()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/z63$for;->do:J

    invoke-static {p1}, Lo/z63;->return(Lo/z63;)F

    move-result v0

    iput v0, p0, Lo/z63$for;->do:F

    iput p2, p0, Lo/z63$for;->if:F

    iput-boolean p5, p0, Lo/z63$for;->if:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lo/z63;->throw(Lo/z63;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lo/z63$for;->for:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lo/z63$for;->new:F

    invoke-static {p1, p3, p2}, Lo/z63;->while(Lo/z63;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lo/z63$for;->do:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lo/z63;->case(Lo/z63;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lo/z63;->this(Lo/z63;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lo/z63$for;->if:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final do(F)D
    .locals 4

    iget v0, p0, Lo/z63$for;->do:F

    iget v1, p0, Lo/z63$for;->if:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    iget-object p1, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {p1}, Lo/z63;->return(Lo/z63;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final for(F)V
    .locals 4

    iget-object v0, p0, Lo/z63$for;->do:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/z63$for;->if:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    iget-object p1, p0, Lo/z63$for;->do:Lo/z63;

    iget v2, p0, Lo/z63$for;->for:F

    iget v3, p0, Lo/z63$for;->new:F

    invoke-static {p1, v2, v3}, Lo/z63;->while(Lo/z63;FF)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {v2}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final if()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/z63$for;->do:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lo/z63$for;->do:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    invoke-virtual {p0}, Lo/z63$for;->if()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/z63$for;->do(F)D

    move-result-wide v2

    iget-object v1, p0, Lo/z63$for;->do:Lo/z63;

    iget v4, p0, Lo/z63$for;->for:F

    iget v5, p0, Lo/z63$for;->new:F

    iget-boolean v6, p0, Lo/z63$for;->if:Z

    invoke-static/range {v1 .. v6}, Lo/z63;->super(Lo/z63;DFFZ)V

    invoke-virtual {p0, v0}, Lo/z63$for;->for(F)V

    iget-object v1, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->import(Lo/z63;)V

    iget-object v1, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->catch(Lo/z63;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {v1}, Lo/z63;->final(Lo/z63;)Lo/z63$case;

    move-result-object v1

    invoke-interface {v1}, Lo/z63$case;->do()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/z63$for;->do:Lo/z63;

    invoke-static {v0, p0}, Lo/z63;->default(Lo/z63;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/z63$for;->do:Lo/z63;

    sget-object v1, Lo/z63$this;->do:Lo/z63$this;

    invoke-static {v0, v1}, Lo/z63;->try(Lo/z63;Lo/z63$this;)V

    :goto_0
    return-void
.end method
