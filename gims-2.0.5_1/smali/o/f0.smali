.class public Lo/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Landroid/content/res/ColorStateList;

.field public do:Landroid/graphics/PorterDuff$Mode;

.field public final do:Landroid/widget/CompoundButton;

.field public do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f0;->do:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/f0;->do:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f0;->do:Z

    iput-boolean v0, p0, Lo/f0;->if:Z

    iput-object p1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public case()V
    .locals 1

    iget-boolean v0, p0, Lo/f0;->for:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f0;->for:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f0;->for:Z

    invoke-virtual {p0}, Lo/f0;->do()V

    return-void
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/g9;->do(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lo/f0;->do:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/f0;->if:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Lo/r6;->import(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lo/f0;->do:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/f0;->do:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lo/f0;->if:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/f0;->do:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/r6;->throw(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public else(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lo/f0;->do:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/f0;->do:Z

    invoke-virtual {p0}, Lo/f0;->do()V

    return-void
.end method

.method public for()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/f0;->do:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public goto(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Lo/f0;->do:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/f0;->if:Z

    invoke-virtual {p0}, Lo/f0;->do()V

    return-void
.end method

.method public if(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/g9;->do(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public new()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/f0;->do:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public try(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/super;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object v0

    iget-object v3, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/super;->CompoundButton:[I

    invoke-virtual {v0}, Lo/s1;->import()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lo/p8;->iq0aIYvzK9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lo/super;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lo/super;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1, v2}, Lo/s1;->final(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, Lo/super;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lo/super;->CompoundButton_android_button:I

    invoke-virtual {v0, p1, v2}, Lo/s1;->final(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lo/super;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    sget p2, Lo/super;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p2}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lo/g9;->for(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lo/super;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/f0;->do:Landroid/widget/CompoundButton;

    sget p2, Lo/super;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lo/s1;->catch(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/z0;->new(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lo/g9;->new(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lo/s1;->switch()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/s1;->switch()V

    throw p1
.end method