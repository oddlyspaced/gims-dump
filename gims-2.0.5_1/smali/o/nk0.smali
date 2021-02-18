.class public final Lo/nk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public break:F

.field public break:I

.field public case:F

.field public case:I

.field public catch:F

.field public catch:I

.field public class:F

.field public class:I

.field public const:I

.field public final do:F

.field public do:I

.field public do:Landroid/graphics/Bitmap;

.field public final do:Landroid/graphics/Paint;

.field public do:Landroid/graphics/Rect;

.field public do:Landroid/text/Layout$Alignment;

.field public do:Landroid/text/StaticLayout;

.field public final do:Landroid/text/TextPaint;

.field public do:Ljava/lang/CharSequence;

.field public else:F

.field public else:I

.field public final:I

.field public final for:F

.field public for:I

.field public goto:F

.field public goto:I

.field public final if:F

.field public if:I

.field public final if:Landroid/graphics/Paint;

.field public if:Landroid/text/StaticLayout;

.field public final new:F

.field public new:I

.field public super:I

.field public this:F

.field public this:I

.field public final try:F

.field public try:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo/nk0;->try:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/nk0;->new:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lo/nk0;->do:F

    iput p1, p0, Lo/nk0;->if:F

    iput p1, p0, Lo/nk0;->for:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/nk0;->do:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lo/nk0;->do:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/nk0;->if:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lo/nk0;->if:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method public static do(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final case()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    iget-object v0, p0, Lo/nk0;->do:Landroid/graphics/Bitmap;

    iget v1, p0, Lo/nk0;->catch:I

    iget v2, p0, Lo/nk0;->this:I

    sub-int/2addr v1, v2

    iget v3, p0, Lo/nk0;->class:I

    iget v4, p0, Lo/nk0;->break:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, p0, Lo/nk0;->else:F

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    iget v5, p0, Lo/nk0;->case:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget v5, p0, Lo/nk0;->goto:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, p0, Lo/nk0;->this:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lo/nk0;->for:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lo/nk0;->if:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lo/nk0;->do:Landroid/graphics/Rect;

    return-void
.end method

.method public final else()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/nk0;->do:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lo/nk0;->do:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget v2, v0, Lo/nk0;->catch:I

    iget v3, v0, Lo/nk0;->this:I

    sub-int/2addr v2, v3

    iget v3, v0, Lo/nk0;->class:I

    iget v4, v0, Lo/nk0;->break:I

    sub-int v11, v3, v4

    iget-object v3, v0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v4, v0, Lo/nk0;->break:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v3, v0, Lo/nk0;->break:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    iget v4, v0, Lo/nk0;->goto:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v10, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Lo/nk0;->catch:F

    const/16 v16, 0x0

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    cmpl-float v3, v3, v16

    if-lez v3, :cond_3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lo/nk0;->catch:F

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v3, v0, Lo/nk0;->goto:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v3, v0, Lo/nk0;->try:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    iget v3, v0, Lo/nk0;->goto:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lo/nk0;->try:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lo/nk0;->try:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lo/nk0;->do:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v4, v0, Lo/nk0;->new:F

    iget v3, v0, Lo/nk0;->try:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v20, v4

    move-object v4, v1

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    const/4 v12, 0x0

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lo/nk0;->do:Landroid/text/StaticLayout;

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, v0, Lo/nk0;->do:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    iget-object v6, v0, Lo/nk0;->do:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget v4, v0, Lo/nk0;->goto:F

    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_a

    if-ge v5, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    iget v4, v0, Lo/nk0;->else:F

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_d

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lo/nk0;->this:I

    add-int/2addr v2, v4

    iget v4, v0, Lo/nk0;->for:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    div-int/2addr v2, v6

    :goto_6
    iget v4, v0, Lo/nk0;->this:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    iget v4, v0, Lo/nk0;->catch:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    const/4 v6, 0x2

    sub-int/2addr v2, v15

    div-int/2addr v2, v6

    iget v4, v0, Lo/nk0;->this:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v12, v1}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget v4, v0, Lo/nk0;->case:F

    const v7, -0x800001

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_14

    iget v7, v0, Lo/nk0;->do:I

    if-nez v7, :cond_10

    int-to-float v7, v11

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v0, Lo/nk0;->break:I

    add-int/2addr v4, v7

    iget v7, v0, Lo/nk0;->if:I

    if-ne v7, v6, :cond_f

    goto :goto_8

    :cond_f
    if-ne v7, v5, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    div-int/2addr v4, v6

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lo/nk0;->do:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lo/nk0;->do:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lo/nk0;->case:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lo/nk0;->break:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v4, v4

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lo/nk0;->class:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    :cond_12
    :goto_9
    add-int v5, v4, v3

    iget v6, v0, Lo/nk0;->class:I

    if-le v5, v6, :cond_13

    sub-int v4, v6, v3

    goto :goto_a

    :cond_13
    iget v3, v0, Lo/nk0;->break:I

    if-ge v4, v3, :cond_15

    move v11, v3

    goto :goto_b

    :cond_14
    iget v4, v0, Lo/nk0;->class:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lo/nk0;->class:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v8, v0, Lo/nk0;->new:F

    iget v9, v0, Lo/nk0;->try:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lo/nk0;->do:Landroid/text/StaticLayout;

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v4, v0, Lo/nk0;->new:F

    iget v5, v0, Lo/nk0;->try:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lo/nk0;->if:Landroid/text/StaticLayout;

    iput v2, v0, Lo/nk0;->const:I

    iput v11, v0, Lo/nk0;->final:I

    move/from16 v1, v25

    iput v1, v0, Lo/nk0;->super:I

    return-void
.end method

.method public final for(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    iget-object v0, p0, Lo/nk0;->do:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/nk0;->do:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/nk0;->if:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public if(Lo/jh0;Lo/ih0;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    iget-object v0, p1, Lo/jh0;->do:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    iget-object v1, p1, Lo/jh0;->do:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p1, Lo/jh0;->do:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lo/jh0;->new:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lo/ih0;->for:I

    :cond_3
    :goto_1
    iget-object v2, p0, Lo/nk0;->do:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/jh0;->do:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lo/nk0;->do(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/nk0;->do:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lo/jh0;->do:Landroid/text/Layout$Alignment;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/nk0;->do:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lo/jh0;->do:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lo/nk0;->case:F

    iget v3, p1, Lo/jh0;->do:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->do:I

    iget v3, p1, Lo/jh0;->do:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lo/nk0;->if:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/jh0;->if:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lo/nk0;->else:F

    iget v3, p1, Lo/jh0;->if:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->for:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lo/jh0;->for:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lo/nk0;->goto:F

    iget v3, p1, Lo/jh0;->for:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->this:F

    iget v3, p1, Lo/jh0;->new:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->new:I

    iget v3, p2, Lo/ih0;->do:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lo/nk0;->try:I

    iget v3, p2, Lo/ih0;->if:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lo/nk0;->case:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lo/nk0;->goto:I

    iget v3, p2, Lo/ih0;->new:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lo/nk0;->else:I

    iget v3, p2, Lo/ih0;->try:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lo/ih0;->do:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lo/nk0;->break:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->catch:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->class:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lo/nk0;->this:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lo/nk0;->break:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lo/nk0;->catch:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lo/nk0;->class:I

    if-ne v2, p10, :cond_4

    invoke-virtual {p0, p6, v0}, Lo/nk0;->new(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    iget-object v2, p1, Lo/jh0;->do:Ljava/lang/CharSequence;

    iput-object v2, p0, Lo/nk0;->do:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/jh0;->do:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lo/nk0;->do:Landroid/text/Layout$Alignment;

    iget-object v2, p1, Lo/jh0;->do:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lo/nk0;->do:Landroid/graphics/Bitmap;

    iget v2, p1, Lo/jh0;->do:F

    iput v2, p0, Lo/nk0;->case:F

    iget v2, p1, Lo/jh0;->do:I

    iput v2, p0, Lo/nk0;->do:I

    iget v2, p1, Lo/jh0;->if:I

    iput v2, p0, Lo/nk0;->if:I

    iget v2, p1, Lo/jh0;->if:F

    iput v2, p0, Lo/nk0;->else:F

    iget v2, p1, Lo/jh0;->for:I

    iput v2, p0, Lo/nk0;->for:I

    iget v2, p1, Lo/jh0;->for:F

    iput v2, p0, Lo/nk0;->goto:F

    iget p1, p1, Lo/jh0;->new:F

    iput p1, p0, Lo/nk0;->this:F

    iget p1, p2, Lo/ih0;->do:I

    iput p1, p0, Lo/nk0;->new:I

    iget p1, p2, Lo/ih0;->if:I

    iput p1, p0, Lo/nk0;->try:I

    iput v1, p0, Lo/nk0;->case:I

    iget p1, p2, Lo/ih0;->new:I

    iput p1, p0, Lo/nk0;->goto:I

    iget p1, p2, Lo/ih0;->try:I

    iput p1, p0, Lo/nk0;->else:I

    iget-object p1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget-object p2, p2, Lo/ih0;->do:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput p3, p0, Lo/nk0;->break:F

    iput p4, p0, Lo/nk0;->catch:F

    iput p5, p0, Lo/nk0;->class:F

    iput p7, p0, Lo/nk0;->this:I

    iput p8, p0, Lo/nk0;->break:I

    iput p9, p0, Lo/nk0;->catch:I

    iput p10, p0, Lo/nk0;->class:I

    if-eqz v0, :cond_5

    iget-object p1, p0, Lo/nk0;->do:Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/nk0;->else()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo/nk0;->do:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/nk0;->case()V

    :goto_2
    invoke-virtual {p0, p6, v0}, Lo/nk0;->new(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final new(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/nk0;->try(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/nk0;->do:Landroid/graphics/Rect;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/nk0;->do:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/nk0;->for(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final try(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lo/nk0;->do:Landroid/text/StaticLayout;

    iget-object v1, p0, Lo/nk0;->if:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Lo/nk0;->const:I

    int-to-float v3, v3

    iget v4, p0, Lo/nk0;->final:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lo/nk0;->case:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lo/nk0;->do:Landroid/graphics/Paint;

    iget v4, p0, Lo/nk0;->case:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lo/nk0;->super:I

    neg-int v3, v3

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lo/nk0;->super:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lo/nk0;->do:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, p0, Lo/nk0;->goto:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v5, p0, Lo/nk0;->do:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v3, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v5, p0, Lo/nk0;->else:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    iget-object v1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v3, p0, Lo/nk0;->if:F

    iget v5, p0, Lo/nk0;->for:F

    iget v6, p0, Lo/nk0;->else:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    iget v3, p0, Lo/nk0;->goto:I

    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    iget v6, p0, Lo/nk0;->else:I

    :goto_1
    if-eqz v5, :cond_7

    iget v3, p0, Lo/nk0;->else:I

    :cond_7
    iget v5, p0, Lo/nk0;->if:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v8, p0, Lo/nk0;->new:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v7, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v8, p0, Lo/nk0;->if:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v6, p0, Lo/nk0;->if:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    iget v3, p0, Lo/nk0;->new:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lo/nk0;->do:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method
