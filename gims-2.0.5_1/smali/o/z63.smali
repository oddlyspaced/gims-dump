.class public Lo/z63;
.super Lo/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z63$break;,
        Lo/z63$if;,
        Lo/z63$new;,
        Lo/z63$for;,
        Lo/z63$goto;,
        Lo/z63$else;,
        Lo/z63$case;,
        Lo/z63$try;,
        Lo/z63$this;
    }
.end annotation


# instance fields
.field public case:F

.field public do:F

.field public do:I

.field public do:Landroid/content/Context;

.field public do:Landroid/graphics/Matrix;

.field public do:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public do:Landroid/view/GestureDetector;

.field public do:Landroid/view/ScaleGestureDetector;

.field public do:Landroid/view/View$OnTouchListener;

.field public do:Landroid/widget/ImageView$ScaleType;

.field public do:Lo/z63$break;

.field public do:Lo/z63$case;

.field public do:Lo/z63$new;

.field public do:Lo/z63$this;

.field public do:[F

.field public else:F

.field public for:F

.field public for:I

.field public for:Z

.field public goto:F

.field public if:F

.field public if:I

.field public if:Landroid/graphics/Matrix;

.field public if:Z

.field public new:F

.field public new:I

.field public this:F

.field public try:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/l0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/z63;->do:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lo/z63;->do:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lo/z63;->do:Lo/z63$case;

    invoke-virtual {p0, p1}, Lo/z63;->pLjx3Eq93t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic break(Lo/z63;)F
    .locals 0

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static synthetic case(Lo/z63;)I
    .locals 0

    iget p0, p0, Lo/z63;->do:I

    return p0
.end method

.method public static synthetic catch(Lo/z63;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic class(Lo/z63;)V
    .locals 0

    invoke-virtual {p0}, Lo/z63;->strictfp()V

    return-void
.end method

.method public static synthetic const(Lo/z63;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic default(Lo/z63;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/z63;->private(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic do(Lo/z63;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static synthetic else(Lo/z63;)F
    .locals 0

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic extends(Lo/z63;)Lo/z63$this;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Lo/z63$this;

    return-object p0
.end method

.method public static synthetic final(Lo/z63;)Lo/z63$case;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Lo/z63$case;

    return-object p0
.end method

.method public static synthetic finally(Lo/z63;)F
    .locals 0

    iget p0, p0, Lo/z63;->if:F

    return p0
.end method

.method private getImageHeight()F
    .locals 2

    iget v0, p0, Lo/z63;->else:F

    iget v1, p0, Lo/z63;->do:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    iget v0, p0, Lo/z63;->case:F

    iget v1, p0, Lo/z63;->do:F

    mul-float v0, v0, v1

    return v0
.end method

.method public static synthetic goto(Lo/z63;FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/z63;->volatile(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic import(Lo/z63;)V
    .locals 0

    invoke-virtual {p0}, Lo/z63;->continue()V

    return-void
.end method

.method public static synthetic native(Lo/z63;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic new(Lo/z63;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic package(Lo/z63;)F
    .locals 0

    iget p0, p0, Lo/z63;->for:F

    return p0
.end method

.method public static synthetic public(Lo/z63;)[F
    .locals 0

    iget-object p0, p0, Lo/z63;->do:[F

    return-object p0
.end method

.method public static synthetic return(Lo/z63;)F
    .locals 0

    iget p0, p0, Lo/z63;->do:F

    return p0
.end method

.method private setState(Lo/z63$this;)V
    .locals 0

    iput-object p1, p0, Lo/z63;->do:Lo/z63$this;

    return-void
.end method

.method public static synthetic static(Lo/z63;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method public static synthetic super(Lo/z63;DFFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo/z63;->instanceof(DFFZ)V

    return-void
.end method

.method public static synthetic switch(Lo/z63;)Lo/z63$new;
    .locals 0

    iget-object p0, p0, Lo/z63;->do:Lo/z63$new;

    return-object p0
.end method

.method public static synthetic this(Lo/z63;)I
    .locals 0

    iget p0, p0, Lo/z63;->if:I

    return p0
.end method

.method public static synthetic throw(Lo/z63;FFZ)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/z63;->MmEVU59Uiz(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic throws(Lo/z63;Lo/z63$new;)Lo/z63$new;
    .locals 0

    iput-object p1, p0, Lo/z63;->do:Lo/z63$new;

    return-object p1
.end method

.method public static synthetic try(Lo/z63;Lo/z63$this;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/z63;->setState(Lo/z63$this;)V

    return-void
.end method

.method public static synthetic while(Lo/z63;FF)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/z63;->foEr5bDgiH(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final JhwFA7sgYj(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    iget-object p2, p0, Lo/z63;->do:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    iget-object p2, p0, Lo/z63;->do:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    iget-object p3, p0, Lo/z63;->do:[F

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method

.method public final MmEVU59Uiz(FFZ)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/z63;->do:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v0

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float p2, p2, v1

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method public ZPl8EYl0eU(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    iget-boolean v0, p0, Lo/z63;->for:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/z63$break;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/z63$break;-><init>(Lo/z63;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lo/z63;->do:Lo/z63$break;

    return-void

    :cond_0
    iget-object v0, p0, Lo/z63;->do:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0, p4}, Lo/z63;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lo/z63;->transient()V

    float-to-double v2, p1

    iget p1, p0, Lo/z63;->do:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lo/z63;->if:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/z63;->instanceof(DFFZ)V

    iget-object p1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo/z63;->do:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lo/z63;->do:[F

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lo/z63;->do:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    iget-object p1, p0, Lo/z63;->do:[F

    const/4 p2, 0x5

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result p4

    mul-float p3, p3, p4

    iget p4, p0, Lo/z63;->if:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    sub-float/2addr p3, p4

    neg-float p3, p3

    aput p3, p1, p2

    iget-object p1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo/z63;->do:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lo/z63;->strictfp()V

    iget-object p1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final abstract()V
    .locals 15

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo/z63;->if:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lo/z63;->do:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    iget v3, p0, Lo/z63;->if:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    sget-object v5, Lo/z63$do;->do:[I

    iget-object v6, p0, Lo/z63;->do:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_6

    if-eq v5, v10, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget v5, p0, Lo/z63;->do:I

    int-to-float v6, v5

    mul-float v12, v1, v2

    sub-float/2addr v6, v12

    iget v12, p0, Lo/z63;->if:I

    int-to-float v13, v12

    mul-float v14, v3, v4

    sub-float/2addr v13, v14

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p0, Lo/z63;->case:F

    int-to-float v5, v12

    sub-float/2addr v5, v13

    iput v5, p0, Lo/z63;->else:F

    invoke-virtual {p0}, Lo/z63;->protected()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lo/z63;->if:Z

    if-nez v5, :cond_7

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v11, p0, Lo/z63;->do:F

    goto :goto_2

    :cond_7
    iget v1, p0, Lo/z63;->goto:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    iget v1, p0, Lo/z63;->this:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lo/z63;->implements()V

    :cond_9
    iget-object v1, p0, Lo/z63;->if:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/z63;->do:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lo/z63;->do:[F

    const/4 v3, 0x0

    iget v5, p0, Lo/z63;->case:F

    div-float/2addr v5, v2

    iget v2, p0, Lo/z63;->do:F

    mul-float v5, v5, v2

    aput v5, v1, v3

    iget v3, p0, Lo/z63;->else:F

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    aput v3, v1, v8

    aget v4, v1, v10

    aget v10, v1, v7

    iget v1, p0, Lo/z63;->goto:F

    mul-float v5, v1, v2

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v6

    const/4 v3, 0x2

    iget v7, p0, Lo/z63;->for:I

    iget v8, p0, Lo/z63;->do:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lo/z63;->JhwFA7sgYj(IFFFIII)V

    iget v1, p0, Lo/z63;->this:F

    iget v2, p0, Lo/z63;->do:F

    mul-float v4, v1, v2

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result v5

    const/4 v2, 0x5

    iget v6, p0, Lo/z63;->new:I

    iget v7, p0, Lo/z63;->if:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lo/z63;->JhwFA7sgYj(IFFFIII)V

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    invoke-virtual {p0}, Lo/z63;->strictfp()V

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lo/z63;->do:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v1

    iget v2, p0, Lo/z63;->do:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/z63;->do:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final continue()V
    .locals 5

    invoke-virtual {p0}, Lo/z63;->strictfp()V

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v0

    iget v1, p0, Lo/z63;->do:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/z63;->do:[F

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    :cond_0
    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result v0

    iget v1, p0, Lo/z63;->if:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/z63;->do:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final foEr5bDgiH(FF)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    iget-object v0, p0, Lo/z63;->do:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Lo/z63;->do:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lo/z63;->do:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lo/z63;->do:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lo/z63;->do:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lo/z63;->if:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lo/z63;->MmEVU59Uiz(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public final implements()V
    .locals 2

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/z63;->if:I

    if-eqz v1, :cond_0

    iget v1, p0, Lo/z63;->do:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lo/z63;->if:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lo/z63;->else:F

    iput v0, p0, Lo/z63;->this:F

    iget v0, p0, Lo/z63;->case:F

    iput v0, p0, Lo/z63;->goto:F

    iget v0, p0, Lo/z63;->if:I

    iput v0, p0, Lo/z63;->new:I

    iget v0, p0, Lo/z63;->do:I

    iput v0, p0, Lo/z63;->for:I

    :cond_0
    return-void
.end method

.method public final instanceof(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget p5, p0, Lo/z63;->new:F

    iget v0, p0, Lo/z63;->try:F

    goto :goto_0

    :cond_0
    iget p5, p0, Lo/z63;->if:F

    iget v0, p0, Lo/z63;->for:F

    :goto_0
    iget v1, p0, Lo/z63;->do:F

    float-to-double v2, v1

    mul-double v2, v2, p1

    double-to-float v2, v2

    iput v2, p0, Lo/z63;->do:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lo/z63;->do:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    iput p5, p0, Lo/z63;->do:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    :cond_2
    :goto_1
    iget-object p5, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lo/z63;->continue()V

    return-void
.end method

.method public final interface(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    sub-float/2addr p2, p3

    if-gtz v1, :cond_0

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lo/z63;->implements()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/z63;->for:Z

    iput-boolean v0, p0, Lo/z63;->if:Z

    iget-object v0, p0, Lo/z63;->do:Lo/z63$break;

    if-eqz v0, :cond_0

    iget v1, v0, Lo/z63$break;->do:F

    iget v2, v0, Lo/z63$break;->if:F

    iget v3, v0, Lo/z63$break;->for:F

    iget-object v0, v0, Lo/z63$break;->do:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/z63;->ZPl8EYl0eU(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/z63;->do:Lo/z63$break;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lo/z63;->synchronized(I)I

    iput p1, p0, Lo/z63;->do:I

    invoke-virtual {p0, p2}, Lo/z63;->synchronized(I)I

    iput p2, p0, Lo/z63;->if:I

    iget p1, p0, Lo/z63;->do:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lo/z63;->abstract()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/z63;->do:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lo/z63;->do:[F

    iget-object v1, p0, Lo/z63;->if:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/z63;->this:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/z63;->goto:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/z63;->new:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/z63;->for:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/z63;->if:Z

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lo/z63;->do:F

    const-string v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lo/z63;->else:F

    const-string v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lo/z63;->case:F

    const-string v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lo/z63;->do:I

    const-string v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lo/z63;->if:I

    const-string v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/z63;->do:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lo/z63;->do:[F

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    iget-boolean v1, p0, Lo/z63;->if:Z

    const-string v2, "imageRendered"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final pLjx3Eq93t(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lo/z63;->do:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lo/z63$goto;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/z63$goto;-><init>(Lo/z63;Lo/z63$do;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lo/z63;->do:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lo/z63$try;

    invoke-direct {v1, p0, v2}, Lo/z63$try;-><init>(Lo/z63;Lo/z63$do;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/z63;->do:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/z63;->if:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lo/z63;->do:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/z63;->do:F

    iget-object v0, p0, Lo/z63;->do:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lo/z63;->do:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput p1, p0, Lo/z63;->if:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/z63;->for:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    iput p1, p0, Lo/z63;->new:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float v0, v0, p1

    iput v0, p0, Lo/z63;->try:F

    iget-object p1, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lo/z63;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lo/z63$this;->do:Lo/z63$this;

    invoke-direct {p0, p1}, Lo/z63;->setState(Lo/z63$this;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/z63;->for:Z

    new-instance p1, Lo/z63$else;

    invoke-direct {p1, p0, v2}, Lo/z63$else;-><init>(Lo/z63;Lo/z63$do;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final private(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public protected()Z
    .locals 2

    iget v0, p0, Lo/z63;->do:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lo/l0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lo/z63;->implements()V

    invoke-virtual {p0}, Lo/z63;->abstract()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lo/l0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo/z63;->implements()V

    invoke-virtual {p0}, Lo/z63;->abstract()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/l0;->setImageResource(I)V

    invoke-virtual {p0}, Lo/z63;->implements()V

    invoke-virtual {p0}, Lo/z63;->abstract()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Lo/l0;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lo/z63;->implements()V

    invoke-virtual {p0}, Lo/z63;->abstract()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    iput p1, p0, Lo/z63;->for:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p1, p1, v0

    iput p1, p0, Lo/z63;->try:F

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lo/z63;->do:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/z63;->do:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lo/z63;->for:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Lo/z63;->setZoom(Lo/z63;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoom(Lo/z63;)V
    .locals 3

    invoke-virtual {p1}, Lo/z63;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lo/z63;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lo/z63;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lo/z63;->ZPl8EYl0eU(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final strictfp()V
    .locals 4

    iget-object v0, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/z63;->do:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lo/z63;->do:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lo/z63;->do:I

    int-to-float v2, v2

    invoke-direct {p0}, Lo/z63;->getImageWidth()F

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lo/z63;->interface(FFF)F

    move-result v1

    iget v2, p0, Lo/z63;->if:I

    int-to-float v2, v2

    invoke-direct {p0}, Lo/z63;->getImageHeight()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lo/z63;->interface(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lo/z63;->do:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public final synchronized(I)I
    .locals 0

    return p1
.end method

.method public transient()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/z63;->do:F

    invoke-virtual {p0}, Lo/z63;->abstract()V

    return-void
.end method

.method public final volatile(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
