.class public final Lo/ck2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:F

.field public case:F

.field public do:F

.field public final do:Landroid/graphics/RectF;

.field public else:F

.field public for:F

.field public goto:F

.field public if:F

.field public final if:Landroid/graphics/RectF;

.field public new:F

.field public this:F

.field public try:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ck2;->if:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ck2;->this:F

    iput v0, p0, Lo/ck2;->break:F

    return-void
.end method

.method public static class(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static const(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static super(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public break()F
    .locals 1

    iget v0, p0, Lo/ck2;->break:F

    return v0
.end method

.method public case(FFFLcom/theartofdev/edmodo/cropper/CropImageView$for;)Lo/dk2;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$for;->if:Lcom/theartofdev/edmodo/cropper/CropImageView$for;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ck2;->else(FF)Lo/dk2$if;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ck2;->this(FFF)Lo/dk2$if;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    new-instance p4, Lo/dk2;

    invoke-direct {p4, p3, p0, p1, p2}, Lo/dk2;-><init>(Lo/dk2$if;Lo/ck2;FF)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    return-object p4
.end method

.method public catch()F
    .locals 1

    iget v0, p0, Lo/ck2;->this:F

    return v0
.end method

.method public final do()Z
    .locals 1

    invoke-virtual {p0}, Lo/ck2;->native()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final else(FF)Lo/dk2$if;
    .locals 6

    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v0

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v0, v0, v5

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v2, v1, v0

    mul-float v0, v0, v5

    add-float/2addr v1, v0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    sget-object p1, Lo/dk2$if;->do:Lo/dk2$if;

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    sget-object p1, Lo/dk2$if;->try:Lo/dk2$if;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/dk2$if;->for:Lo/dk2$if;

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    sget-object p1, Lo/dk2$if;->case:Lo/dk2$if;

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v1

    if-gez p1, :cond_4

    sget-object p1, Lo/dk2$if;->this:Lo/dk2$if;

    goto :goto_0

    :cond_4
    sget-object p1, Lo/dk2$if;->goto:Lo/dk2$if;

    goto :goto_0

    :cond_5
    cmpg-float p1, p2, v2

    if-gez p1, :cond_6

    sget-object p1, Lo/dk2$if;->if:Lo/dk2$if;

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v1

    if-gez p1, :cond_7

    sget-object p1, Lo/dk2$if;->else:Lo/dk2$if;

    goto :goto_0

    :cond_7
    sget-object p1, Lo/dk2$if;->new:Lo/dk2$if;

    :goto_0
    return-object p1
.end method

.method public for()F
    .locals 3

    iget v0, p0, Lo/ck2;->for:F

    iget v1, p0, Lo/ck2;->else:F

    iget v2, p0, Lo/ck2;->this:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public goto()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lo/ck2;->if:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lo/ck2;->if:Landroid/graphics/RectF;

    return-object v0
.end method

.method public if()F
    .locals 3

    iget v0, p0, Lo/ck2;->new:F

    iget v1, p0, Lo/ck2;->goto:F

    iget v2, p0, Lo/ck2;->break:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public import(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public native()Z
    .locals 2

    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public new()F
    .locals 3

    iget v0, p0, Lo/ck2;->if:F

    iget v1, p0, Lo/ck2;->case:F

    iget v2, p0, Lo/ck2;->break:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final this(FFF)Lo/dk2$if;
    .locals 7

    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v1, v0, p3}, Lo/ck2;->const(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/dk2$if;->do:Lo/dk2$if;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v1, v0, p3}, Lo/ck2;->const(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/dk2$if;->if:Lo/dk2$if;

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v1, v0, p3}, Lo/ck2;->const(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lo/dk2$if;->for:Lo/dk2$if;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v1, v0, p3}, Lo/ck2;->const(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lo/dk2$if;->new:Lo/dk2$if;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lo/ck2;->class(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ck2;->do()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    sget-object p1, Lo/dk2$if;->this:Lo/dk2$if;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lo/ck2;->final(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lo/dk2$if;->case:Lo/dk2$if;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lo/ck2;->final(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lo/dk2$if;->goto:Lo/dk2$if;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lo/ck2;->super(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lo/dk2$if;->try:Lo/dk2$if;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lo/ck2;->super(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lo/dk2$if;->else:Lo/dk2$if;

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lo/ck2;->do:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lo/ck2;->class(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo/ck2;->do()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public throw(FFFF)V
    .locals 0

    iput p1, p0, Lo/ck2;->for:F

    iput p2, p0, Lo/ck2;->new:F

    iput p3, p0, Lo/ck2;->this:F

    iput p4, p0, Lo/ck2;->break:F

    return-void
.end method

.method public try()F
    .locals 3

    iget v0, p0, Lo/ck2;->do:F

    iget v1, p0, Lo/ck2;->try:F

    iget v2, p0, Lo/ck2;->this:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public while(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 1

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->goto:I

    int-to-float v0, v0

    iput v0, p0, Lo/ck2;->do:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->this:I

    int-to-float v0, v0

    iput v0, p0, Lo/ck2;->if:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->break:I

    int-to-float v0, v0

    iput v0, p0, Lo/ck2;->try:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->catch:I

    int-to-float v0, v0

    iput v0, p0, Lo/ck2;->case:F

    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->class:I

    int-to-float v0, v0

    iput v0, p0, Lo/ck2;->else:F

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->const:I

    int-to-float p1, p1

    iput p1, p0, Lo/ck2;->goto:F

    return-void
.end method
