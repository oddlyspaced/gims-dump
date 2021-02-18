.class public Lo/iu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lo/f6;->new(II)I

    move-result p1

    invoke-static {p0, p1}, Lo/iu1;->try(II)I

    move-result p0

    return p0
.end method

.method public static do(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lo/tv1;->do(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static else(Landroid/view/View;IIF)I
    .locals 0

    invoke-static {p0, p1}, Lo/iu1;->for(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Lo/iu1;->for(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, Lo/iu1;->case(IIF)I

    move-result p0

    return p0
.end method

.method public static for(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lo/tv1;->new(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static if(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lo/tv1;->for(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static new(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/iu1;->do(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static try(II)I
    .locals 0

    invoke-static {p1, p0}, Lo/f6;->if(II)I

    move-result p0

    return p0
.end method
