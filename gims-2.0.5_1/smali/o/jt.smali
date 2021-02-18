.class public Lo/jt;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/nt$if;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jt$do;
    }
.end annotation


# instance fields
.field public case:Z

.field public do:I

.field public do:Landroid/graphics/Paint;

.field public do:Landroid/graphics/Rect;

.field public final do:Lo/jt$do;

.field public for:Z

.field public if:I

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sg;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/in;Lo/zn;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/in;",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo/jt$do;

    new-instance v8, Lo/nt;

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/nt;-><init>(Lo/wm;Lo/in;IILo/zn;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lo/jt$do;-><init>(Lo/nt;)V

    invoke-direct {p0, v0}, Lo/jt;-><init>(Lo/jt$do;)V

    return-void
.end method

.method public constructor <init>(Lo/jt$do;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jt;->try:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/jt;->if:I

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/jt$do;

    iput-object p1, p0, Lo/jt;->do:Lo/jt$do;

    return-void
.end method


# virtual methods
.method public final break()V
    .locals 3

    iget-object v0, p0, Lo/jt;->if:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/jt;->if:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sg;

    invoke-virtual {v2, p0}, Lo/sg;->do(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public case()I
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->case()I

    move-result v0

    return v0
.end method

.method public catch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jt;->new:Z

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->do()V

    return-void
.end method

.method public final class()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/jt;->do:I

    return-void
.end method

.method public const(Lo/zn;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zn<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0, p1, p2}, Lo/nt;->throw(Lo/zn;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public do()V
    .locals 2

    invoke-virtual {p0}, Lo/jt;->if()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/jt;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lo/jt;->else()I

    move-result v0

    invoke-virtual {p0}, Lo/jt;->case()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/jt;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jt;->do:I

    :cond_1
    iget v0, p0, Lo/jt;->if:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lo/jt;->do:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lo/jt;->break()V

    invoke-virtual {p0}, Lo/jt;->stop()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lo/jt;->new:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/jt;->case:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lo/jt;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/jt;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lo/jt;->new()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jt;->case:Z

    :cond_1
    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->for()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/jt;->new()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lo/jt;->goto()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public else()I
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->new()I

    move-result v0

    return v0
.end method

.method public final final()V
    .locals 3

    iget-boolean v0, p0, Lo/jt;->new:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lo/jw;->do(ZLjava/lang/String;)V

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->case()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lo/jt;->if:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lo/jt;->if:Z

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0, p0}, Lo/nt;->native(Lo/nt$if;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public for()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->if()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->this()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->class()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final goto()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lo/jt;->do:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/jt;->do:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lo/jt;->do:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final if()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lo/jt;->if:Z

    return v0
.end method

.method public final new()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/jt;->do:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lo/jt;->do:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/jt;->case:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lo/jt;->goto()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lo/jt;->goto()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lo/jt;->new:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lo/jw;->do(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lo/jt;->try:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/jt;->super()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/jt;->for:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/jt;->final()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jt;->for:Z

    invoke-virtual {p0}, Lo/jt;->class()V

    iget-boolean v0, p0, Lo/jt;->try:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jt;->final()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jt;->for:Z

    invoke-virtual {p0}, Lo/jt;->super()V

    return-void
.end method

.method public final super()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jt;->if:Z

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0, p0}, Lo/nt;->public(Lo/nt$if;)V

    return-void
.end method

.method public this()I
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->catch()I

    move-result v0

    return v0
.end method

.method public try()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lo/jt;->do:Lo/jt$do;

    iget-object v0, v0, Lo/jt$do;->do:Lo/nt;

    invoke-virtual {v0}, Lo/nt;->try()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
