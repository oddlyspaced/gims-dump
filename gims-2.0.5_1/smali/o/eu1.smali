.class public Lo/eu1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/gu1;


# instance fields
.field public final do:Lo/fu1;


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0}, Lo/fu1;->if()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/fu1;->for(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0}, Lo/fu1;->new()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0}, Lo/fu1;->try()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lo/gu1$try;
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0}, Lo/fu1;->case()Lo/gu1$try;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0}, Lo/fu1;->do()V

    return-void
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fu1;->else()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0, p1}, Lo/fu1;->goto(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0, p1}, Lo/fu1;->this(I)V

    return-void
.end method

.method public setRevealInfo(Lo/gu1$try;)V
    .locals 1

    iget-object v0, p0, Lo/eu1;->do:Lo/fu1;

    invoke-virtual {v0, p1}, Lo/fu1;->break(Lo/gu1$try;)V

    return-void
.end method
