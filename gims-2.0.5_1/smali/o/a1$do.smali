.class public Lo/a1$do;
.super Lo/strictfp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public if:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/strictfp;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/a1$do;->if:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lo/a1$do;->if:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/strictfp;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public for(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/a1$do;->if:Z

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lo/a1$do;->if:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/strictfp;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lo/a1$do;->if:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lo/strictfp;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lo/a1$do;->if:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/strictfp;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lo/a1$do;->if:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/strictfp;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
