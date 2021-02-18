.class public Lo/s83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:I = 0x50


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static do(FFF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    const/16 p0, 0xff

    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static synthetic for()I
    .locals 1

    sget v0, Lo/s83;->do:I

    return v0
.end method

.method public static if()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x168

    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v2, v3, :cond_0

    int-to-float v3, v2

    invoke-static {v3, v4, v4}, Lo/s83;->do(FFF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f000000    # 0.5f

    if-gt v2, v3, :cond_1

    int-to-float v7, v2

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v7, v8, v4}, Lo/s83;->do(FFF)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v4}, Lo/s83;->do(FFF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5, v4}, Lo/s83;->do(FFF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x14

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v1, v3, :cond_2

    int-to-float v2, v1

    invoke-static {v2, v4, v6}, Lo/s83;->do(FFF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v5}, Lo/s83;->do(FFF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x14

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    cmpg-float v3, v2, v4

    if-gtz v3, :cond_3

    invoke-static {v1, v1, v2}, Lo/s83;->do(FFF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static new(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    sget v1, Lo/s83;->do:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    invoke-static {}, Lo/s83;->if()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lo/s83$do;

    const v3, 0x1090003

    invoke-direct {v2, p0, v3, v1, v1}, Lo/s83$do;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method
