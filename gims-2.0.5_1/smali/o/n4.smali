.class public Lo/n4;
.super Lo/p4;
.source ""


# instance fields
.field public do:Lo/l3;

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/p4;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public else(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lo/p4;->else(Landroid/util/AttributeSet;)V

    new-instance v0, Lo/l3;

    invoke-direct {v0}, Lo/l3;-><init>()V

    iput-object v0, p0, Lo/n4;->do:Lo/l3;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/x4;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lo/x4;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/n4;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Lo/x4;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lo/n4;->do:Lo/l3;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lo/l3;->rsUCqoMF9i(Z)V

    goto :goto_1

    :cond_1
    sget v4, Lo/x4;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Lo/n4;->do:Lo/l3;

    invoke-virtual {v4, v3}, Lo/l3;->xMF25NbMnj(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Lo/n4;->do:Lo/l3;

    iput-object p1, p0, Lo/p4;->do:Lo/s3;

    invoke-virtual {p0}, Lo/p4;->const()V

    return-void
.end method

.method public final()Z
    .locals 1

    iget-object v0, p0, Lo/n4;->do:Lo/l3;

    invoke-virtual {v0}, Lo/l3;->MtlnAj7tpq()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, Lo/n4;->do:Lo/l3;

    invoke-virtual {v0}, Lo/l3;->v7UBPhwL0M()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lo/n4;->if:I

    return v0
.end method

.method public goto(Lo/p3;Z)V
    .locals 1

    iget v0, p0, Lo/n4;->if:I

    invoke-virtual {p0, p1, v0, p2}, Lo/n4;->super(Lo/p3;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Lo/n4;->do:Lo/l3;

    invoke-virtual {v0, p1}, Lo/l3;->rsUCqoMF9i(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lo/n4;->do:Lo/l3;

    invoke-virtual {v0, p1}, Lo/l3;->xMF25NbMnj(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Lo/n4;->do:Lo/l3;

    invoke-virtual {v0, p1}, Lo/l3;->xMF25NbMnj(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lo/n4;->if:I

    return-void
.end method

.method public final super(Lo/p3;IZ)V
    .locals 5

    iput p2, p0, Lo/n4;->for:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    iget p2, p0, Lo/n4;->if:I

    if-ne p2, v3, :cond_0

    :goto_0
    iput v1, p0, Lo/n4;->for:I

    goto :goto_3

    :cond_0
    if-ne p2, v2, :cond_5

    :goto_1
    goto :goto_2

    :cond_1
    iget p2, p0, Lo/n4;->if:I

    if-eqz p3, :cond_3

    if-ne p2, v3, :cond_2

    :goto_2
    iput v0, p0, Lo/n4;->for:I

    goto :goto_3

    :cond_2
    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    instance-of p2, p1, Lo/l3;

    if-eqz p2, :cond_6

    check-cast p1, Lo/l3;

    iget p2, p0, Lo/n4;->for:I

    invoke-virtual {p1, p2}, Lo/l3;->eTufhReIUo(I)V

    :cond_6
    return-void
.end method
