.class public Lo/hd;
.super Lo/nd;
.source ""


# instance fields
.field public do:Lo/jd;

.field public if:Lo/jd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/nd;-><init>()V

    return-void
.end method


# virtual methods
.method public final const(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;)F
    .locals 10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move-object v4, v3

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Lo/jd;->else(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Lo/jd;->new(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v4}, Lo/jd;->new(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final final(Landroidx/recyclerview/widget/RecyclerView$super;Landroid/view/View;Lo/jd;)I
    .locals 0

    invoke-virtual {p3, p2}, Lo/jd;->else(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p2}, Lo/jd;->try(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p3}, Lo/jd;->const()I

    move-result p2

    invoke-virtual {p3}, Lo/jd;->final()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method public for(Landroidx/recyclerview/widget/RecyclerView$super;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->return()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lo/hd;->while(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lo/hd;->final(Landroidx/recyclerview/widget/RecyclerView$super;Landroid/view/View;Lo/jd;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->static()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lo/hd;->import(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lo/hd;->final(Landroidx/recyclerview/widget/RecyclerView$super;Landroid/view/View;Lo/jd;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public goto(Landroidx/recyclerview/widget/RecyclerView$super;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->static()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/hd;->import(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/hd;->throw(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->return()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/hd;->while(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final import(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;
    .locals 1

    iget-object v0, p0, Lo/hd;->do:Lo/jd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lo/jd;->for(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object p1

    iput-object p1, p0, Lo/hd;->do:Lo/jd;

    :cond_1
    iget-object p1, p0, Lo/hd;->do:Lo/jd;

    return-object p1
.end method

.method public final super(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;II)I
    .locals 2

    invoke-virtual {p0, p3, p4}, Lo/nd;->new(II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lo/hd;->const(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_0

    return p2

    :cond_0
    aget p4, p3, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p4, v1, :cond_1

    aget p2, p3, p2

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public this(Landroidx/recyclerview/widget/RecyclerView$super;II)I
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$default$if;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->e2yXe0LrSZ()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lo/hd;->goto(Landroidx/recyclerview/widget/RecyclerView$super;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->r97nwuuuFj(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$default$if;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$default$if;->case(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->return()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Lo/hd;->while(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v7}, Lo/hd;->super(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->static()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Lo/hd;->import(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v7, p3}, Lo/hd;->super(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->static()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_c

    goto :goto_3

    :cond_c
    move v4, v7

    :goto_3
    return v4
.end method

.method public final throw(Landroidx/recyclerview/widget/RecyclerView$super;Lo/jd;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$super;->dy7cciBBTB()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lo/jd;->const()I

    move-result v2

    invoke-virtual {p2}, Lo/jd;->final()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$super;->k5YJAF0ohY(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Lo/jd;->else(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Lo/jd;->try(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final while(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;
    .locals 1

    iget-object v0, p0, Lo/hd;->if:Lo/jd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/jd;->do:Landroidx/recyclerview/widget/RecyclerView$super;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lo/jd;->do(Landroidx/recyclerview/widget/RecyclerView$super;)Lo/jd;

    move-result-object p1

    iput-object p1, p0, Lo/hd;->if:Lo/jd;

    :cond_1
    iget-object p1, p0, Lo/hd;->if:Lo/jd;

    return-object p1
.end method
