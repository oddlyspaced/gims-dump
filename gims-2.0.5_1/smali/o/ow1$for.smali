.class public Lo/ow1$for;
.super Lo/ow1$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:F

.field public final do:Lo/ow1$try;

.field public final if:F


# direct methods
.method public constructor <init>(Lo/ow1$try;FF)V
    .locals 0

    invoke-direct {p0}, Lo/ow1$else;-><init>()V

    iput-object p1, p0, Lo/ow1$for;->do:Lo/ow1$try;

    iput p2, p0, Lo/ow1$for;->do:F

    iput p3, p0, Lo/ow1$for;->if:F

    return-void
.end method


# virtual methods
.method public do(Landroid/graphics/Matrix;Lo/aw1;ILandroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lo/ow1$for;->do:Lo/ow1$try;

    invoke-static {v0}, Lo/ow1$try;->new(Lo/ow1$try;)F

    move-result v0

    iget v1, p0, Lo/ow1$for;->if:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/ow1$for;->do:Lo/ow1$try;

    invoke-static {v1}, Lo/ow1$try;->if(Lo/ow1$try;)F

    move-result v1

    iget v2, p0, Lo/ow1$for;->do:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lo/ow1$for;->do:F

    iget v1, p0, Lo/ow1$for;->if:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lo/ow1$for;->for()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Lo/aw1;->if(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public for()F
    .locals 3

    iget-object v0, p0, Lo/ow1$for;->do:Lo/ow1$try;

    invoke-static {v0}, Lo/ow1$try;->new(Lo/ow1$try;)F

    move-result v0

    iget v1, p0, Lo/ow1$for;->if:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo/ow1$for;->do:Lo/ow1$try;

    invoke-static {v1}, Lo/ow1$try;->if(Lo/ow1$try;)F

    move-result v1

    iget v2, p0, Lo/ow1$for;->do:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
