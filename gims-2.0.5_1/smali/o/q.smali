.class public Lo/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:Landroid/content/Context;

.field public do:Landroid/view/View;

.field public do:Landroid/widget/PopupWindow$OnDismissListener;

.field public final do:Lo/l;

.field public do:Lo/p;

.field public do:Lo/r$do;

.field public final do:Z

.field public for:I

.field public final if:I

.field public final if:Landroid/widget/PopupWindow$OnDismissListener;

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/q;-><init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/l;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lo/q;->for:I

    new-instance v0, Lo/q$do;

    invoke-direct {v0, p0}, Lo/q$do;-><init>(Lo/q;)V

    iput-object v0, p0, Lo/q;->if:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lo/q;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/q;->do:Lo/l;

    iput-object p3, p0, Lo/q;->do:Landroid/view/View;

    iput-boolean p4, p0, Lo/q;->do:Z

    iput p5, p0, Lo/q;->do:I

    iput p6, p0, Lo/q;->if:I

    return-void
.end method


# virtual methods
.method public break(Lo/r$do;)V
    .locals 1

    iput-object p1, p0, Lo/q;->do:Lo/r$do;

    iget-object v0, p0, Lo/q;->do:Lo/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/r;->catch(Lo/r$do;)V

    :cond_0
    return-void
.end method

.method public case(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/q;->do:Landroid/view/View;

    return-void
.end method

.method public catch()V
    .locals 2

    invoke-virtual {p0}, Lo/q;->const()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final class(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lo/q;->for()Lo/p;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/p;->static(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lo/q;->for:I

    iget-object p4, p0, Lo/q;->do:Landroid/view/View;

    invoke-static {p4}, Lo/p8;->default(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lo/z7;->if(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lo/q;->do:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lo/p;->public(I)V

    invoke-virtual {v0, p2}, Lo/p;->switch(I)V

    iget-object p3, p0, Lo/q;->do:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Lo/p;->while(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Lo/u;->for()V

    return-void
.end method

.method public const()Z
    .locals 3

    invoke-virtual {p0}, Lo/q;->new()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/q;->do:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lo/q;->class(IIZZ)V

    return v1
.end method

.method public final do()Lo/p;
    .locals 14

    iget-object v0, p0, Lo/q;->do:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/q;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/this;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lo/i;

    iget-object v2, p0, Lo/q;->do:Landroid/content/Context;

    iget-object v3, p0, Lo/q;->do:Landroid/view/View;

    iget v4, p0, Lo/q;->do:I

    iget v5, p0, Lo/q;->if:I

    iget-boolean v6, p0, Lo/q;->do:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Lo/v;

    iget-object v8, p0, Lo/q;->do:Landroid/content/Context;

    iget-object v9, p0, Lo/q;->do:Lo/l;

    iget-object v10, p0, Lo/q;->do:Landroid/view/View;

    iget v11, p0, Lo/q;->do:I

    iget v12, p0, Lo/q;->if:I

    iget-boolean v13, p0, Lo/q;->do:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/v;-><init>(Landroid/content/Context;Lo/l;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Lo/q;->do:Lo/l;

    invoke-virtual {v0, v1}, Lo/p;->class(Lo/l;)V

    iget-object v1, p0, Lo/q;->if:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lo/p;->return(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lo/q;->do:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/p;->throw(Landroid/view/View;)V

    iget-object v1, p0, Lo/q;->do:Lo/r$do;

    invoke-interface {v0, v1}, Lo/r;->catch(Lo/r$do;)V

    iget-boolean v1, p0, Lo/q;->if:Z

    invoke-virtual {v0, v1}, Lo/p;->import(Z)V

    iget v1, p0, Lo/q;->for:I

    invoke-virtual {v0, v1}, Lo/p;->native(I)V

    return-object v0
.end method

.method public else(Z)V
    .locals 1

    iput-boolean p1, p0, Lo/q;->if:Z

    iget-object v0, p0, Lo/q;->do:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->import(Z)V

    :cond_0
    return-void
.end method

.method public final(II)Z
    .locals 2

    invoke-virtual {p0}, Lo/q;->new()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/q;->do:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Lo/q;->class(IIZZ)V

    return v1
.end method

.method public for()Lo/p;
    .locals 1

    iget-object v0, p0, Lo/q;->do:Lo/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/q;->do()Lo/p;

    move-result-object v0

    iput-object v0, p0, Lo/q;->do:Lo/p;

    :cond_0
    iget-object v0, p0, Lo/q;->do:Lo/p;

    return-object v0
.end method

.method public goto(I)V
    .locals 0

    iput p1, p0, Lo/q;->for:I

    return-void
.end method

.method public if()V
    .locals 1

    invoke-virtual {p0}, Lo/q;->new()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/q;->do:Lo/p;

    invoke-interface {v0}, Lo/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Lo/q;->do:Lo/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/u;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public this(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lo/q;->do:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public try()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/q;->do:Lo/p;

    iget-object v0, p0, Lo/q;->do:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
