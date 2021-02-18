.class public final Lo/d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static case(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1, p2}, Lo/y6;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static do(Landroid/view/MenuItem;Lo/x7;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1}, Lo/y6;->new(Lo/x7;)Lo/y6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static else(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1}, Lo/y6;->if(Ljava/lang/CharSequence;)Lo/y6;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static for(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1}, Lo/y6;->for(Ljava/lang/CharSequence;)Lo/y6;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static if(Landroid/view/MenuItem;CI)V
    .locals 2

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1, p2}, Lo/y6;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static new(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1}, Lo/y6;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static try(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Lo/y6;

    if-eqz v0, :cond_0

    check-cast p0, Lo/y6;

    invoke-interface {p0, p1}, Lo/y6;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
