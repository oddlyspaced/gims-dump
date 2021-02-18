.class public Lo/yv1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/pw1;
.implements Lo/s6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yv1$if;
    }
.end annotation


# instance fields
.field public do:Lo/yv1$if;


# direct methods
.method public constructor <init>(Lo/mw1;)V
    .locals 2

    new-instance v0, Lo/yv1$if;

    new-instance v1, Lo/iw1;

    invoke-direct {v1, p1}, Lo/iw1;-><init>(Lo/mw1;)V

    invoke-direct {v0, v1}, Lo/yv1$if;-><init>(Lo/iw1;)V

    invoke-direct {p0, v0}, Lo/yv1;-><init>(Lo/yv1$if;)V

    return-void
.end method

.method public constructor <init>(Lo/yv1$if;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo/yv1;->do:Lo/yv1$if;

    return-void
.end method

.method public synthetic constructor <init>(Lo/yv1$if;Lo/yv1$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/yv1;-><init>(Lo/yv1$if;)V

    return-void
.end method


# virtual methods
.method public do()Lo/yv1;
    .locals 2

    new-instance v0, Lo/yv1$if;

    iget-object v1, p0, Lo/yv1;->do:Lo/yv1$if;

    invoke-direct {v0, v1}, Lo/yv1$if;-><init>(Lo/yv1$if;)V

    iput-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-boolean v1, v0, Lo/yv1$if;->do:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0}, Lo/iw1;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lo/yv1;->do()Lo/yv1;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v1, v1, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lo/zv1;->try([I)Z

    move-result p1

    iget-object v1, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-boolean v3, v1, Lo/yv1$if;->do:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lo/yv1$if;->do:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/mw1;)V
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/yv1;->do:Lo/yv1$if;

    iget-object v0, v0, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0, p1}, Lo/iw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
