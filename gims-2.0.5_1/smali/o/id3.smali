.class public Lo/id3;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public do:F

.field public do:I

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public for:Z

.field public if:F

.field public if:I

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/id3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/id3;->if:Z

    const/4 v1, 0x0

    iput v1, p0, Lo/id3;->do:I

    const v2, -0x10002

    iput v2, p0, Lo/id3;->if:I

    const/4 v3, 0x0

    iput v3, p0, Lo/id3;->do:F

    iput v3, p0, Lo/id3;->if:F

    iput-boolean v1, p0, Lo/id3;->for:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/id3;->if:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/id3;->for:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo/id3;->new:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lo/mc3;->FlowLayout:[I

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/id3;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    :try_start_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/id3;->do:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v3}, Lo/id3;->do(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/id3;->do:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p2, 0x3

    :try_start_3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/id3;->if:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-virtual {p0, v3}, Lo/id3;->do(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/id3;->if:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 p2, 0x5

    :try_start_5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/id3;->do:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_6
    invoke-virtual {p0, v3}, Lo/id3;->do(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lo/id3;->do:F

    :goto_2
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/id3;->for:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final do(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final for(II)I
    .locals 0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    iget v0, p0, Lo/id3;->do:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    iget v0, p0, Lo/id3;->if:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    iget v0, p0, Lo/id3;->do:F

    return v0
.end method

.method public final if(IIII)F
    .locals 1

    const/high16 v0, -0x10000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    sub-int/2addr p2, p3

    sub-int/2addr p4, p1

    div-int/2addr p2, p4

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public final new(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-boolean v4, v0, Lo/id3;->for:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, v0, Lo/id3;->new:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    iget-object v9, v0, Lo/id3;->new:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lo/id3;->for:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lo/id3;->if:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v8, v13, :cond_4

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1

    :goto_3
    move v8, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_2

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p2, v1

    goto :goto_4

    :cond_2
    move/from16 p2, v1

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 p3, v5

    iget-boolean v5, v0, Lo/id3;->for:Z

    if-eqz v5, :cond_3

    sub-int v5, v4, v6

    move/from16 p4, v9

    sub-int v9, v5, v1

    add-int/2addr v14, v3

    move/from16 p5, v12

    add-int v12, v14, v16

    invoke-virtual {v8, v9, v14, v5, v12}, Landroid/view/View;->layout(IIII)V

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v11

    int-to-float v5, v15

    add-float/2addr v1, v5

    int-to-float v5, v6

    add-float/2addr v1, v5

    sub-float/2addr v4, v1

    goto :goto_5

    :cond_3
    move/from16 p4, v9

    move/from16 p5, v12

    add-int v5, v4, v15

    add-int/2addr v14, v3

    add-int v9, v5, v1

    add-int v12, v14, v16

    invoke-virtual {v8, v5, v14, v9, v12}, Landroid/view/View;->layout(IIII)V

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v11

    int-to-float v5, v15

    add-float/2addr v1, v5

    int-to-float v5, v6

    add-float/2addr v1, v5

    add-float/2addr v4, v1

    :goto_5
    float-to-int v1, v4

    move v4, v1

    move/from16 v1, p2

    move/from16 v5, p3

    move/from16 v9, p4

    move/from16 v12, p5

    goto :goto_3

    :cond_4
    move/from16 p2, v1

    move/from16 p3, v5

    iget-boolean v1, v0, Lo/id3;->for:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    move v4, v1

    goto :goto_6

    :cond_5
    move/from16 v4, p2

    :goto_6
    int-to-float v1, v3

    int-to-float v3, v10

    iget v5, v0, Lo/id3;->if:F

    add-float/2addr v3, v5

    add-float/2addr v1, v3

    float-to-int v3, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move/from16 v5, p3

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    iget-object v0, v6, Lo/id3;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lo/id3;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lo/id3;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    if-eqz v8, :cond_0

    iget-boolean v0, v6, Lo/id3;->if:Z

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget v0, v6, Lo/id3;->do:I

    const/high16 v5, -0x10000

    if-ne v0, v5, :cond_1

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v0, v6, Lo/id3;->do:I

    move v4, v0

    :goto_1
    if-ne v4, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    move v2, v0

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v1, v11, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v20, v0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_3

    move/from16 v0, p1

    move v5, v4

    move/from16 v21, v7

    move/from16 v23, v9

    move/from16 v18, v10

    move/from16 v22, v11

    move/from16 v3, v20

    const/high16 v7, -0x10000

    move/from16 v20, v1

    move v9, v2

    move/from16 v1, p2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    move/from16 v22, v11

    move/from16 v11, v20

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v1, v3

    move/from16 v23, v9

    move v9, v2

    move/from16 v2, p1

    move/from16 v18, v10

    move-object v10, v3

    move/from16 v3, v21

    move/from16 v24, v4

    move/from16 v4, p2

    move-object/from16 v19, v5

    move/from16 v21, v7

    const/high16 v7, -0x10000

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v5, v19

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_4

    :cond_4
    move/from16 v0, p1

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v23, v9

    move/from16 v18, v10

    move/from16 v22, v11

    move/from16 v11, v20

    const/high16 v7, -0x10000

    move/from16 v20, v1

    move v9, v2

    move-object v10, v3

    move/from16 v1, p2

    invoke-virtual {v6, v10, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v15, :cond_5

    add-int v3, v11, v4

    if-le v3, v12, :cond_5

    iget-object v3, v6, Lo/id3;->if:Ljava/util/List;

    move/from16 v5, v24

    invoke-virtual {v6, v5, v12, v11, v14}, Lo/id3;->if(IIII)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lo/id3;->new:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lo/id3;->for:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    add-int v16, v16, v3

    invoke-virtual {v6, v13, v11}, Lo/id3;->for(II)I

    move-result v13

    float-to-int v3, v9

    add-int/2addr v3, v4

    move/from16 v17, v2

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v3, v17

    move/from16 v5, v24

    add-int/lit8 v14, v14, 0x1

    int-to-float v10, v11

    int-to-float v4, v4

    add-float/2addr v4, v9

    add-float/2addr v10, v4

    float-to-int v4, v10

    invoke-virtual {v6, v3, v2}, Lo/id3;->for(II)I

    move-result v17

    move v3, v4

    :goto_5
    add-int/lit8 v2, v20, 0x1

    move v1, v2

    move v0, v3

    move v4, v5

    move v2, v9

    move/from16 v10, v18

    move/from16 v7, v21

    move/from16 v11, v22

    move/from16 v9, v23

    const/high16 v5, -0x10000

    goto/16 :goto_3

    :cond_6
    move v11, v0

    move v5, v4

    move/from16 v21, v7

    move/from16 v23, v9

    move/from16 v18, v10

    move/from16 v3, v17

    const/high16 v7, -0x10000

    iget v0, v6, Lo/id3;->if:I

    const v1, -0x10001

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lo/id3;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    iget-object v0, v6, Lo/id3;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const v1, -0x10002

    if-eq v0, v1, :cond_8

    iget-object v1, v6, Lo/id3;->if:Ljava/util/List;

    invoke-virtual {v6, v0, v12, v11, v14}, Lo/id3;->if(IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v0, v6, Lo/id3;->if:Ljava/util/List;

    invoke-virtual {v6, v5, v12, v11, v14}, Lo/id3;->if(IIII)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v6, Lo/id3;->new:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lo/id3;->for:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v16, v16, v3

    invoke-virtual {v6, v13, v11}, Lo/id3;->for(II)I

    move-result v0

    if-ne v5, v7, :cond_9

    move/from16 v0, v21

    move v1, v0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v21

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v0, v1}, Lo/id3;->new(II)I

    move-result v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int v2, v16, v2

    iget-object v3, v6, Lo/id3;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v6, Lo/id3;->do:F

    const/high16 v5, -0x38800000    # -65536.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_b

    if-nez v18, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    iget v4, v6, Lo/id3;->do:F

    :goto_9
    cmpl-float v5, v4, v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    if-le v3, v5, :cond_c

    sub-int v9, v23, v2

    sub-int/2addr v3, v5

    div-int/2addr v9, v3

    int-to-float v2, v9

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    iput v2, v6, Lo/id3;->if:F

    move/from16 v2, v23

    move v3, v2

    goto :goto_b

    :cond_d
    const/4 v5, 0x1

    iput v4, v6, Lo/id3;->if:F

    int-to-float v2, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    move/from16 v3, v23

    if-nez v18, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v2, v3}, Lo/id3;->new(II)I

    move-result v2

    :goto_b
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_f

    move v7, v1

    goto :goto_c

    :cond_f
    move v7, v0

    :goto_c
    move/from16 v0, v18

    if-ne v0, v4, :cond_10

    move v9, v3

    goto :goto_d

    :cond_10
    move v9, v2

    :goto_d
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    iput p1, p0, Lo/id3;->do:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    iput p1, p0, Lo/id3;->if:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/id3;->if:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    iput p1, p0, Lo/id3;->do:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/id3;->for:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
