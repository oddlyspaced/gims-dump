.class public Lo/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Landroid/view/View;

.field public final do:Lo/g0;

.field public do:Lo/q1;

.field public for:Lo/q1;

.field public if:Lo/q1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/c0;->do:I

    iput-object p1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-static {}, Lo/g0;->if()Lo/g0;

    move-result-object p1

    iput-object p1, p0, Lo/c0;->do:Lo/g0;

    return-void
.end method


# virtual methods
.method public break(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/c0;->if:Lo/q1;

    if-nez v0, :cond_0

    new-instance v0, Lo/q1;

    invoke-direct {v0}, Lo/q1;-><init>()V

    iput-object v0, p0, Lo/c0;->if:Lo/q1;

    :cond_0
    iget-object v0, p0, Lo/c0;->if:Lo/q1;

    iput-object p1, v0, Lo/q1;->do:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/q1;->do:Z

    invoke-virtual {p0}, Lo/c0;->if()V

    return-void
.end method

.method public case(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lo/c0;->do:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/c0;->goto(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lo/c0;->if()V

    return-void
.end method

.method public final catch()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lo/c0;->do:Lo/q1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final do(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lo/c0;->for:Lo/q1;

    if-nez v0, :cond_0

    new-instance v0, Lo/q1;

    invoke-direct {v0}, Lo/q1;-><init>()V

    iput-object v0, p0, Lo/c0;->for:Lo/q1;

    :cond_0
    iget-object v0, p0, Lo/c0;->for:Lo/q1;

    invoke-virtual {v0}, Lo/q1;->do()V

    iget-object v1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-static {v1}, Lo/p8;->throw(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lo/q1;->if:Z

    iput-object v1, v0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-static {v1}, Lo/p8;->while(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lo/q1;->do:Z

    iput-object v1, v0, Lo/q1;->do:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lo/q1;->if:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lo/q1;->do:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/g0;->this(Landroid/graphics/drawable/Drawable;Lo/q1;[I)V

    return v2
.end method

.method public else(I)V
    .locals 2

    iput p1, p0, Lo/c0;->do:I

    iget-object v0, p0, Lo/c0;->do:Lo/g0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/g0;->case(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/c0;->goto(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lo/c0;->if()V

    return-void
.end method

.method public for()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/c0;->if:Lo/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public goto(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/c0;->do:Lo/q1;

    if-nez v0, :cond_0

    new-instance v0, Lo/q1;

    invoke-direct {v0}, Lo/q1;-><init>()V

    iput-object v0, p0, Lo/c0;->do:Lo/q1;

    :cond_0
    iget-object v0, p0, Lo/c0;->do:Lo/q1;

    iput-object p1, v0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/q1;->if:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/c0;->do:Lo/q1;

    :goto_0
    invoke-virtual {p0}, Lo/c0;->if()V

    return-void
.end method

.method public if()V
    .locals 3

    iget-object v0, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/c0;->catch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/c0;->do(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/c0;->if:Lo/q1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/g0;->this(Landroid/graphics/drawable/Drawable;Lo/q1;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/c0;->do:Lo/q1;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/g0;->this(Landroid/graphics/drawable/Drawable;Lo/q1;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public new()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/c0;->if:Lo/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/q1;->do:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public this(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/c0;->if:Lo/q1;

    if-nez v0, :cond_0

    new-instance v0, Lo/q1;

    invoke-direct {v0}, Lo/q1;-><init>()V

    iput-object v0, p0, Lo/c0;->if:Lo/q1;

    :cond_0
    iget-object v0, p0, Lo/c0;->if:Lo/q1;

    iput-object p1, v0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/q1;->if:Z

    invoke-virtual {p0}, Lo/c0;->if()V

    return-void
.end method

.method public try(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/super;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object v0

    iget-object v1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/super;->ViewBackgroundHelper:[I

    invoke-virtual {v0}, Lo/s1;->import()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lo/p8;->iq0aIYvzK9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lo/super;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lo/super;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Lo/s1;->final(II)I

    move-result p1

    iput p1, p0, Lo/c0;->do:I

    iget-object p1, p0, Lo/c0;->do:Lo/g0;

    iget-object v1, p0, Lo/c0;->do:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/c0;->do:I

    invoke-virtual {p1, v1, v2}, Lo/g0;->case(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/c0;->goto(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lo/super;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/c0;->do:Landroid/view/View;

    sget v1, Lo/super;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, v1}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lo/p8;->ausQ2dENtA(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lo/super;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/c0;->do:Landroid/view/View;

    sget v1, Lo/super;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, v1, p2}, Lo/s1;->catch(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/z0;->new(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lo/p8;->r97nwuuuFj(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lo/s1;->switch()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/s1;->switch()V

    throw p1
.end method
