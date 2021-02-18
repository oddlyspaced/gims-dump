.class public Landroidx/constraintlayout/widget/ConstraintLayout$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y3$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public case:I

.field public do:I

.field public do:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public for:I

.field public if:I

.field public final synthetic if:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->if:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final do(Lo/p3;Lo/y3$do;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/p3;->MmEVU59Uiz()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/p3;->E8bi4wr5u2()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, Lo/y3$do;->for:I

    iput v5, v2, Lo/y3$do;->new:I

    iput v5, v2, Lo/y3$do;->try:I

    return-void

    :cond_1
    iget-object v3, v2, Lo/y3$do;->do:Lo/p3$if;

    iget-object v4, v2, Lo/y3$do;->if:Lo/p3$if;

    iget v6, v2, Lo/y3$do;->do:I

    iget v7, v2, Lo/y3$do;->if:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->if:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->for:I

    invoke-virtual/range {p1 .. p1}, Lo/p3;->while()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$do;->do:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v14, -0x2

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_9

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->try:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lo/p3;->for:I

    if-ne v9, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v11, v1, Lo/p3;->do:[I

    const/16 v16, 0x0

    aput v16, v11, v15

    iget-boolean v12, v2, Lo/y3$do;->for:Z

    if-eqz v12, :cond_a

    if-eqz v9, :cond_4

    aget v12, v11, v13

    if-eqz v12, :cond_4

    aget v11, v11, v16

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v12

    if-ne v11, v12, :cond_5

    :cond_4
    instance-of v11, v10, Lo/v4;

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->try:I

    invoke-virtual/range {p1 .. p1}, Lo/p3;->extends()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lo/p3;->do:[I

    aput v11, v9, v15

    goto :goto_0

    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->try:I

    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lo/p3;->do:[I

    aput v14, v9, v15

    :cond_a
    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v9, v1, Lo/p3;->do:[I

    aput v6, v9, v15

    move v6, v11

    goto :goto_0

    :goto_3
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$do;->do:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_15

    if-eq v11, v15, :cond_13

    if-eq v11, v13, :cond_12

    const/4 v7, 0x4

    if-eq v11, v7, :cond_c

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->case:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lo/p3;->new:I

    if-ne v8, v5, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    iget-object v11, v1, Lo/p3;->do:[I

    const/4 v12, 0x0

    aput v12, v11, v13

    iget-boolean v12, v2, Lo/y3$do;->for:Z

    if-eqz v12, :cond_14

    if-eqz v8, :cond_e

    aget v12, v11, v15

    if-eqz v12, :cond_e

    aget v11, v11, v5

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v12

    if-ne v11, v12, :cond_f

    :cond_e
    instance-of v11, v10, Lo/v4;

    if-eqz v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v11, :cond_14

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->case:I

    invoke-virtual/range {p1 .. p1}, Lo/p3;->foEr5bDgiH()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, -0x1

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Lo/p3;->do:[I

    aput v11, v8, v13

    goto :goto_4

    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->case:I

    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Lo/p3;->do:[I

    aput v14, v8, v13

    :cond_14
    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v8, v1, Lo/p3;->do:[I

    aput v7, v8, v13

    move v7, v11

    goto :goto_4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/p3;->protected()Lo/p3;

    move-result-object v11

    check-cast v11, Lo/q3;

    if-eqz v11, :cond_17

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->if:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->do(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v12

    const/16 v14, 0x100

    invoke-static {v12, v14}, Lo/u3;->if(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v14

    if-ne v12, v14, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Lo/p3;->JhwFA7sgYj()I

    move-result v14

    if-ge v12, v14, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v14

    if-ne v12, v14, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v11}, Lo/p3;->static()I

    move-result v11

    if-ge v12, v11, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lo/p3;->final()I

    move-result v12

    if-ne v11, v12, :cond_17

    invoke-virtual/range {p1 .. p1}, Lo/p3;->NbtJpO1RNc()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual/range {p1 .. p1}, Lo/p3;->finally()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v12

    invoke-virtual {v0, v11, v6, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$for;->new(III)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual/range {p1 .. p1}, Lo/p3;->package()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v12

    invoke-virtual {v0, v11, v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$for;->new(III)Z

    move-result v11

    if-eqz v11, :cond_16

    const/4 v11, 0x1

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_17

    invoke-virtual/range {p1 .. p1}, Lo/p3;->JhwFA7sgYj()I

    move-result v3

    iput v3, v2, Lo/y3$do;->for:I

    invoke-virtual/range {p1 .. p1}, Lo/p3;->static()I

    move-result v3

    iput v3, v2, Lo/y3$do;->new:I

    invoke-virtual/range {p1 .. p1}, Lo/p3;->final()I

    move-result v1

    iput v1, v2, Lo/y3$do;->try:I

    return-void

    :cond_17
    sget-object v11, Lo/p3$if;->for:Lo/p3$if;

    if-ne v3, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    :goto_9
    sget-object v12, Lo/p3$if;->for:Lo/p3$if;

    if-ne v4, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    sget-object v14, Lo/p3$if;->new:Lo/p3$if;

    if-eq v4, v14, :cond_1b

    sget-object v14, Lo/p3$if;->do:Lo/p3$if;

    if-ne v4, v14, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v4, 0x1

    :goto_c
    sget-object v14, Lo/p3$if;->new:Lo/p3$if;

    if-eq v3, v14, :cond_1d

    sget-object v14, Lo/p3$if;->do:Lo/p3$if;

    if-ne v3, v14, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v3, 0x1

    :goto_e
    const/4 v14, 0x0

    if-eqz v11, :cond_1e

    iget v13, v1, Lo/p3;->try:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_f

    :cond_1e
    const/4 v13, 0x0

    :goto_f
    if-eqz v12, :cond_1f

    iget v5, v1, Lo/p3;->try:F

    cmpl-float v5, v5, v14

    if-lez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    iget-boolean v15, v2, Lo/y3$do;->for:Z

    if-nez v15, :cond_21

    if-eqz v11, :cond_21

    iget v11, v1, Lo/p3;->for:I

    if-nez v11, :cond_21

    if-eqz v12, :cond_21

    iget v11, v1, Lo/p3;->new:I

    if-eqz v11, :cond_20

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_21
    :goto_11
    instance-of v11, v10, Lo/y4;

    if-eqz v11, :cond_22

    instance-of v11, v1, Lo/v3;

    if-eqz v11, :cond_22

    move-object v11, v1

    check-cast v11, Lo/v3;

    move-object v12, v10

    check-cast v12, Lo/y4;

    invoke-virtual {v12, v11, v6, v7}, Lo/y4;->final(Lo/v3;II)V

    goto :goto_12

    :cond_22
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, Lo/p3;->hddBBCwbSR(II)V

    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eqz v9, :cond_23

    iget-object v9, v1, Lo/p3;->do:[I

    const/16 v16, 0x0

    aput v11, v9, v16

    const/16 v18, 0x2

    aput v12, v9, v18

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    const/16 v18, 0x2

    iget-object v9, v1, Lo/p3;->do:[I

    aput v16, v9, v16

    aput v16, v9, v18

    :goto_13
    if-eqz v8, :cond_24

    iget-object v8, v1, Lo/p3;->do:[I

    const/4 v9, 0x1

    aput v12, v8, v9

    const/16 v17, 0x3

    aput v11, v8, v17

    goto :goto_14

    :cond_24
    const/4 v9, 0x1

    const/16 v17, 0x3

    iget-object v8, v1, Lo/p3;->do:[I

    aput v16, v8, v9

    aput v16, v8, v17

    :goto_14
    iget v8, v1, Lo/p3;->try:I

    if-lez v8, :cond_25

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_15

    :cond_25
    move v8, v11

    :goto_15
    iget v9, v1, Lo/p3;->case:I

    if-lez v9, :cond_26

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_26
    iget v9, v1, Lo/p3;->else:I

    if-lez v9, :cond_27

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v17, v6

    goto :goto_16

    :cond_27
    move/from16 v17, v6

    move v9, v12

    :goto_16
    iget v6, v1, Lo/p3;->goto:I

    if-lez v6, :cond_28

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_28
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->if:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->do(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lo/u3;->if(II)Z

    move-result v6

    if-nez v6, :cond_2a

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_29

    if-eqz v4, :cond_29

    iget v3, v1, Lo/p3;->try:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v8, v0

    goto :goto_17

    :cond_29
    if-eqz v5, :cond_2a

    if-eqz v3, :cond_2a

    iget v3, v1, Lo/p3;->try:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v9, v0

    :cond_2a
    :goto_17
    if-ne v11, v8, :cond_2c

    if-eq v12, v9, :cond_2b

    goto :goto_19

    :cond_2b
    move v0, v8

    move v3, v9

    :goto_18
    const/4 v4, -0x1

    goto :goto_1b

    :cond_2c
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v8, :cond_2d

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1a

    :cond_2d
    move/from16 v6, v17

    :goto_1a
    if-eq v12, v9, :cond_2e

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2e
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, Lo/p3;->hddBBCwbSR(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v4

    goto :goto_18

    :goto_1b
    if-eq v15, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x0

    :goto_1c
    iget v5, v2, Lo/y3$do;->do:I

    if-ne v0, v5, :cond_31

    iget v5, v2, Lo/y3$do;->if:I

    if-eq v3, v5, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v5, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    iput-boolean v5, v2, Lo/y3$do;->if:Z

    iget-boolean v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$if;->try:Z

    if-eqz v5, :cond_32

    const/4 v9, 0x1

    goto :goto_1f

    :cond_32
    move v9, v4

    :goto_1f
    if-eqz v9, :cond_33

    const/4 v4, -0x1

    if-eq v15, v4, :cond_33

    invoke-virtual/range {p1 .. p1}, Lo/p3;->final()I

    move-result v1

    if-eq v1, v15, :cond_33

    const/4 v1, 0x1

    iput-boolean v1, v2, Lo/y3$do;->if:Z

    :cond_33
    iput v0, v2, Lo/y3$do;->for:I

    iput v3, v2, Lo/y3$do;->new:I

    iput-boolean v9, v2, Lo/y3$do;->do:Z

    iput v15, v2, Lo/y3$do;->try:I

    return-void
.end method

.method public for(IIIIII)V
    .locals 0

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->if:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->for:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->new:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->try:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->case:I

    return-void
.end method

.method public final if()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lo/v4;

    if-eqz v4, :cond_0

    check-cast v3, Lo/v4;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Lo/v4;->do(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->if(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->if(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p4;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$for;->do:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lo/p4;->break(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final new(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
