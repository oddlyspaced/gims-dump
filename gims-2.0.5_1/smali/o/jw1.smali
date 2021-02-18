.class public Lo/jw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(Landroid/view/View;Lo/iw1;)V
    .locals 1

    invoke-virtual {p1}, Lo/iw1;->pLjx3Eq93t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/ov1;->for(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/iw1;->yDfKw9Cts0(F)V

    :cond_0
    return-void
.end method

.method public static do(I)Lo/fw1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lo/jw1;->if()Lo/fw1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lo/gw1;

    invoke-direct {p0}, Lo/gw1;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lo/lw1;

    invoke-direct {p0}, Lo/lw1;-><init>()V

    return-object p0
.end method

.method public static for()Lo/hw1;
    .locals 1

    new-instance v0, Lo/hw1;

    invoke-direct {v0}, Lo/hw1;-><init>()V

    return-object v0
.end method

.method public static if()Lo/fw1;
    .locals 1

    new-instance v0, Lo/lw1;

    invoke-direct {v0}, Lo/lw1;-><init>()V

    return-object v0
.end method

.method public static new(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lo/iw1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iw1;

    invoke-virtual {p0, p1}, Lo/iw1;->r8V2qFtK0b(F)V

    :cond_0
    return-void
.end method

.method public static try(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lo/iw1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iw1;

    invoke-static {p0, v0}, Lo/jw1;->case(Landroid/view/View;Lo/iw1;)V

    :cond_0
    return-void
.end method
