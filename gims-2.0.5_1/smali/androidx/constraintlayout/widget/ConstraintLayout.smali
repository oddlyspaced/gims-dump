.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$if;,
        Landroidx/constraintlayout/widget/ConstraintLayout$for;
    }
.end annotation


# instance fields
.field public break:I

.field public case:I

.field public do:I

.field public do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public do:Landroidx/constraintlayout/widget/ConstraintLayout$for;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/p4;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/q3;

.field public do:Lo/q4;

.field public do:Lo/r4;

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public if:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/p3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    new-instance p1, Lo/q3;

    invoke-direct {p1}, Lo/q3;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q4;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->case:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->else:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->goto:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$for;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroidx/constraintlayout/widget/ConstraintLayout$for;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->this:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->break:I

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->break(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic do(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    return p0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static synthetic if(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final break(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0, p0}, Lo/p3;->trgUkXMArI(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroidx/constraintlayout/widget/ConstraintLayout$for;

    invoke-virtual {v0, v1}, Lo/q3;->NIPokHRl1e(Lo/y3$if;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/x4;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lo/x4;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    goto :goto_2

    :cond_0
    sget v3, Lo/x4;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    goto :goto_2

    :cond_1
    sget v3, Lo/x4;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    goto :goto_2

    :cond_2
    sget v3, Lo/x4;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    goto :goto_2

    :cond_3
    sget v3, Lo/x4;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    goto :goto_2

    :cond_4
    sget v3, Lo/x4;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->const(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q4;

    goto :goto_2

    :cond_5
    sget v3, Lo/x4;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lo/r4;

    invoke-direct {v3}, Lo/r4;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo/r4;->this(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->case:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    invoke-virtual {p1, p2}, Lo/q3;->LTgCZDHuEn(I)V

    return-void
.end method

.method public case(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public catch()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    return p1
.end method

.method public final class()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->else:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->goto:I

    return-void
.end method

.method public const(I)V
    .locals 2

    new-instance v0, Lo/q4;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/q4;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q4;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/p4;

    invoke-virtual {v4, v0}, Lo/p4;->catch(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float v10, v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float v11, v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float v8, v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final else(I)Lo/p3;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Lo/p3;

    :goto_0
    return-object p1
.end method

.method public final(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroidx/constraintlayout/widget/ConstraintLayout$for;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->new:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->for:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->else:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->goto:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->else:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->goto:I

    :goto_0
    return-void
.end method

.method public for(ZLandroid/view/View;Lo/p3;Landroidx/constraintlayout/widget/ConstraintLayout$if;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lo/p3;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$if;",
            "Landroid/util/SparseArray<",
            "Lo/p3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->break:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Lo/p3;->g3LvsMJ7do(I)V

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v7, v11}, Lo/p3;->xQtQDanvep(Z)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lo/p3;->g3LvsMJ7do(I)V

    :cond_0
    invoke-virtual {v7, v1}, Lo/p3;->trgUkXMArI(Ljava/lang/Object;)V

    instance-of v2, v1, Lo/p4;

    if-eqz v2, :cond_1

    check-cast v1, Lo/p4;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v2}, Lo/q3;->yloSzvAzCz()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lo/p4;->goto(Lo/p3;Z)V

    :cond_1
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:Z

    const/16 v2, 0x11

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    move-object v1, v7

    check-cast v1, Lo/r3;

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->foEr5bDgiH:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->MmEVU59Uiz:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->break:F

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v2, :cond_2

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:F

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Lo/r3;->rsUCqoMF9i(F)V

    goto/16 :goto_e

    :cond_3
    if-eq v3, v12, :cond_4

    invoke-virtual {v1, v3}, Lo/r3;->x4VEDfRV56(I)V

    goto/16 :goto_e

    :cond_4
    if-eq v4, v12, :cond_22

    invoke-virtual {v1, v4}, Lo/r3;->qegiKyH26v(I)V

    goto/16 :goto_e

    :cond_5
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->transient:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->implements:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->instanceof:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->synchronized:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->ZPl8EYl0eU:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->pLjx3Eq93t:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->this:F

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_a

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->import:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->public:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:F

    if-ne v1, v12, :cond_7

    if-ne v2, v12, :cond_7

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->super:I

    if-eq v13, v12, :cond_6

    move v1, v13

    goto :goto_0

    :cond_6
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->final:I

    if-eq v13, v12, :cond_7

    move v2, v13

    :cond_7
    :goto_0
    if-ne v4, v12, :cond_9

    if-ne v5, v12, :cond_9

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->throw:I

    if-eq v13, v12, :cond_8

    goto :goto_1

    :cond_8
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->while:I

    if-eq v13, v12, :cond_9

    move v15, v6

    move v5, v14

    move v6, v3

    move v14, v13

    move v3, v2

    move v13, v4

    goto :goto_3

    :cond_9
    move v13, v4

    :goto_1
    move v15, v6

    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_a
    move v15, v13

    move v13, v4

    :goto_2
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    :goto_3
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->class:I

    if-eq v2, v12, :cond_b

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p3;

    if-eqz v1, :cond_17

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->const:I

    invoke-virtual {v7, v1, v2, v3}, Lo/p3;->break(Lo/p3;FI)V

    goto/16 :goto_9

    :cond_b
    if-eq v1, v12, :cond_d

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_c

    sget-object v4, Lo/o3$if;->if:Lo/o3$if;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_c
    move/from16 v17, v5

    goto :goto_5

    :cond_d
    move/from16 v17, v5

    if-eq v3, v12, :cond_e

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_e

    sget-object v2, Lo/o3$if;->if:Lo/o3$if;

    sget-object v4, Lo/o3$if;->new:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lo/p3;->DF4wySbyLu(Lo/o3$if;Lo/p3;Lo/o3$if;II)V

    :cond_e
    :goto_5
    if-eq v13, v12, :cond_f

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_10

    sget-object v2, Lo/o3$if;->new:Lo/o3$if;

    sget-object v4, Lo/o3$if;->if:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    goto :goto_6

    :cond_f
    if-eq v14, v12, :cond_10

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_10

    sget-object v4, Lo/o3$if;->new:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_6
    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lo/p3;->DF4wySbyLu(Lo/o3$if;Lo/p3;Lo/o3$if;II)V

    :cond_10
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:I

    if-eq v1, v12, :cond_11

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_12

    sget-object v4, Lo/o3$if;->for:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->native:I

    move-object/from16 v1, p3

    move-object v2, v4

    goto :goto_7

    :cond_11
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:I

    if-eq v1, v12, :cond_12

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_12

    sget-object v2, Lo/o3$if;->for:Lo/o3$if;

    sget-object v4, Lo/o3$if;->try:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->native:I

    move-object/from16 v1, p3

    :goto_7
    invoke-virtual/range {v1 .. v6}, Lo/p3;->DF4wySbyLu(Lo/o3$if;Lo/p3;Lo/o3$if;II)V

    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->this:I

    if-eq v1, v12, :cond_13

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_14

    sget-object v2, Lo/o3$if;->try:Lo/o3$if;

    sget-object v4, Lo/o3$if;->for:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->return:I

    move-object/from16 v1, p3

    goto :goto_8

    :cond_13
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->break:I

    if-eq v1, v12, :cond_14

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/p3;

    if-eqz v3, :cond_14

    sget-object v4, Lo/o3$if;->try:Lo/o3$if;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->return:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_8
    invoke-virtual/range {v1 .. v6}, Lo/p3;->DF4wySbyLu(Lo/o3$if;Lo/p3;Lo/o3$if;II)V

    :cond_14
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->catch:I

    if-eq v1, v12, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->catch:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p3;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:Z

    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:Z

    sget-object v3, Lo/o3$if;->case:Lo/o3$if;

    invoke-virtual {v7, v3}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v3

    sget-object v4, Lo/o3$if;->case:Lo/o3$if;

    invoke-virtual {v2, v4}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v2

    invoke-virtual {v3, v2, v10, v12, v11}, Lo/o3;->do(Lo/o3;IIZ)Z

    invoke-virtual {v7, v11}, Lo/p3;->JOA5w0bUKs(Z)V

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Lo/p3;

    invoke-virtual {v1, v11}, Lo/p3;->JOA5w0bUKs(Z)V

    sget-object v1, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {v7, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    invoke-virtual {v1}, Lo/o3;->throw()V

    sget-object v1, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v7, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    invoke-virtual {v1}, Lo/o3;->throw()V

    :cond_15
    const/4 v1, 0x0

    move/from16 v14, v17

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_16

    invoke-virtual {v7, v14}, Lo/p3;->BWTeDJRCcr(F)V

    :cond_16
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_17

    invoke-virtual {v7, v2}, Lo/p3;->VK7QDhAEWq(F)V

    :cond_17
    :goto_9
    if-eqz p1, :cond_19

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->volatile:I

    if-ne v1, v12, :cond_18

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->interface:I

    if-eq v1, v12, :cond_19

    :cond_18
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->volatile:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->interface:I

    invoke-virtual {v7, v1, v2}, Lo/p3;->ldXFMfityd(II)V

    :cond_19
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->for:Z

    const/4 v2, -0x2

    if-nez v1, :cond_1c

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_1b

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    goto :goto_a

    :cond_1a
    sget-object v1, Lo/p3$if;->new:Lo/p3$if;

    :goto_a
    invoke-virtual {v7, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    sget-object v1, Lo/o3$if;->if:Lo/o3$if;

    invoke-virtual {v7, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Lo/o3;->if:I

    sget-object v1, Lo/o3$if;->new:Lo/o3$if;

    invoke-virtual {v7, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Lo/o3;->if:I

    goto :goto_b

    :cond_1b
    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    invoke-virtual {v7, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    invoke-virtual {v7, v10}, Lo/p3;->InmAiRcOGk(I)V

    goto :goto_b

    :cond_1c
    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v7, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Lo/p3;->InmAiRcOGk(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1d

    sget-object v1, Lo/p3$if;->if:Lo/p3$if;

    invoke-virtual {v7, v1}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    :cond_1d
    :goto_b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->new:Z

    if-nez v1, :cond_20

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_1f

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->if:Z

    if-eqz v1, :cond_1e

    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    goto :goto_c

    :cond_1e
    sget-object v1, Lo/p3$if;->new:Lo/p3$if;

    :goto_c
    invoke-virtual {v7, v1}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    sget-object v1, Lo/o3$if;->for:Lo/o3$if;

    invoke-virtual {v7, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lo/o3;->if:I

    sget-object v1, Lo/o3$if;->try:Lo/o3$if;

    invoke-virtual {v7, v1}, Lo/p3;->const(Lo/o3$if;)Lo/o3;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lo/o3;->if:I

    goto :goto_d

    :cond_1f
    sget-object v1, Lo/p3$if;->for:Lo/p3$if;

    invoke-virtual {v7, v1}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    invoke-virtual {v7, v10}, Lo/p3;->OPXqcQpbjo(I)V

    goto :goto_d

    :cond_20
    sget-object v1, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {v7, v1}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Lo/p3;->OPXqcQpbjo(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_21

    sget-object v1, Lo/p3$if;->if:Lo/p3$if;

    invoke-virtual {v7, v1}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    :cond_21
    :goto_d
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lo/p3;->r97nwuuuFj(Ljava/lang/String;)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:F

    invoke-virtual {v7, v1}, Lo/p3;->A8jgpJHWfH(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:F

    invoke-virtual {v7, v1}, Lo/p3;->NY0ms8WlSH(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->default:I

    invoke-virtual {v7, v1}, Lo/p3;->AXffFFHm5J(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->extends:I

    invoke-virtual {v7, v1}, Lo/p3;->obUG67X0gS(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->finally:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->private:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->continue:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lo/p3;->EapgL8Lwma(IIIF)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->package:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->abstract:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->strictfp:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lo/p3;->x3fzNpQwa4(IIIF)V

    :cond_22
    :goto_e
    return-void
.end method

.method public forceLayout()V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->class()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->new()Landroidx/constraintlayout/widget/ConstraintLayout$if;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->try(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$if;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0}, Lo/q3;->KuanDbQgT9()I

    move-result v0

    return v0
.end method

.method public goto(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public import(Lo/q3;IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroidx/constraintlayout/widget/ConstraintLayout$for;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->new:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->for:I

    sget-object v2, Lo/p3$if;->do:Lo/p3$if;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    :cond_2
    sget-object p2, Lo/p3$if;->if:Lo/p3$if;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    sget-object p2, Lo/p3$if;->if:Lo/p3$if;

    if-nez v3, :cond_4

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_7
    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_8
    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    if-nez v3, :cond_9

    :goto_2
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lo/p3;->JhwFA7sgYj()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Lo/p3;->static()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    invoke-virtual {p1}, Lo/q3;->jvBm3rlE2e()V

    :cond_b
    invoke-virtual {p1, v6}, Lo/p3;->TAbQLGQmdI(I)V

    invoke-virtual {p1, v6}, Lo/p3;->YbF5XfBa4y(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lo/p3;->zwdpHUAff6(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lo/p3;->nBpzqPvVfr(I)V

    invoke-virtual {p1, v6}, Lo/p3;->S1jHbNN50s(I)V

    invoke-virtual {p1, v6}, Lo/p3;->LG3S754S2c(I)V

    invoke-virtual {p1, p2}, Lo/p3;->vvL5A8FqYo(Lo/p3$if;)V

    invoke-virtual {p1, p3}, Lo/p3;->InmAiRcOGk(I)V

    invoke-virtual {p1, v2}, Lo/p3;->cuhA2YVk5m(Lo/p3$if;)V

    invoke-virtual {p1, p5}, Lo/p3;->OPXqcQpbjo(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lo/p3;->S1jHbNN50s(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lo/p3;->LG3S754S2c(I)V

    return-void
.end method

.method public final native()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->throw()V

    :cond_2
    return v1
.end method

.method public new()Landroidx/constraintlayout/widget/ConstraintLayout$if;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$if;-><init>(II)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Lo/p3;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->this:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->goto:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/p3;->k5YJAF0ohY()I

    move-result v0

    invoke-virtual {v1}, Lo/p3;->dy7cciBBTB()I

    move-result v2

    invoke-virtual {v1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lo/v4;

    if-eqz v4, :cond_2

    check-cast p5, Lo/v4;

    invoke-virtual {p5}, Lo/v4;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/p4;

    invoke-virtual {p2, p0}, Lo/p4;->this(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->this:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->break:I

    if-ne v0, p2, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0}, Lo/p3;->JhwFA7sgYj()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0}, Lo/p3;->static()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0}, Lo/q3;->VH5MpnqBrm()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0}, Lo/q3;->zR2xb6j6BI()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->final(IIIIZZ)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->this:I

    if-ne v0, p1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->break:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v1}, Lo/p3;->static()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->this:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->break:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->this:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->break:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->catch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/q3;->p1QVmAlsVZ(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->native()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0}, Lo/q3;->waCL0epVKv()V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->super(Lo/q3;III)V

    goto :goto_0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->this(Landroid/view/View;)Lo/p3;

    move-result-object v0

    instance-of v1, p1, Lo/u4;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lo/r3;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    new-instance v1, Lo/r3;

    invoke-direct {v1}, Lo/r3;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Lo/p3;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->case:Z

    check-cast v1, Lo/r3;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;->protected:I

    invoke-virtual {v1, v0}, Lo/r3;->eTufhReIUo(I)V

    :cond_1
    instance-of v0, p1, Lo/p4;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/p4;

    invoke-virtual {v0}, Lo/p4;->const()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->else:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->this(Landroid/view/View;)Lo/p3;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v1, v0}, Lo/w3;->vzuFyB71cp(Lo/p3;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->class()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lo/r4;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->new:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->for:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lo/t4;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/q4;->for(Lo/t4;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->try:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0, p1}, Lo/q3;->LTgCZDHuEn(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public super(Lo/q3;III)V
    .locals 20

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Landroidx/constraintlayout/widget/ConstraintLayout$for;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$for;->for(IIIIII)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->catch()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    move v15, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_2
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->import(Lo/q3;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->else:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->goto:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lo/q3;->v7BMuwwfpS(IIIIIIIII)J

    return-void
.end method

.method public final this(Landroid/view/View;)Lo/p3;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do:Lo/p3;

    :goto_0
    return-object p1
.end method

.method public final throw()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->this(Landroid/view/View;)Lo/p3;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lo/p3;->TNLEeHhOkt()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->while(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->else(I)Lo/p3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/p3;->ausQ2dENtA(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->case:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->case:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Lo/s4;

    if-eqz v3, :cond_4

    check-cast v2, Lo/s4;

    invoke-virtual {v2}, Lo/s4;->getConstraintSet()Lo/r4;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/r4;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lo/r4;->for(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v1}, Lo/w3;->MtlnAj7tpq()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/p4;

    invoke-virtual {v3, p0}, Lo/p4;->class(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lo/v4;

    if-eqz v3, :cond_8

    check-cast v2, Lo/v4;

    invoke-virtual {v2, p0}, Lo/v4;->if(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->this(Landroid/view/View;)Lo/p3;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->this(Landroid/view/View;)Lo/p3;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Lo/q3;

    invoke-virtual {v0, v3}, Lo/w3;->if(Lo/p3;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->if:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->for(ZLandroid/view/View;Lo/p3;Landroidx/constraintlayout/widget/ConstraintLayout$if;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method public try(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$if;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public while(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->do:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
