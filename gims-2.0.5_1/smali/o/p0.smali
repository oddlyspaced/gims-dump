.class public Lo/p0;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lo/n9;
.implements Lo/o8;


# instance fields
.field public final do:Lo/c0;

.field public final do:Lo/f0;

.field public final do:Lo/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo/case;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lo/p1;->if(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/n1;->do(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lo/f0;

    invoke-direct {p1, p0}, Lo/f0;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/p0;->do:Lo/f0;

    invoke-virtual {p1, p2, p3}, Lo/f0;->try(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/c0;

    invoke-direct {p1, p0}, Lo/c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/p0;->do:Lo/c0;

    invoke-virtual {p1, p2, p3}, Lo/c0;->try(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/u0;

    invoke-direct {p1, p0}, Lo/u0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/p0;->do:Lo/u0;

    invoke-virtual {p1, p2, p3}, Lo/u0;->const(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->if()V

    :cond_0
    iget-object v0, p0, Lo/p0;->do:Lo/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/u0;->if()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lo/p0;->do:Lo/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo/f0;->if(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->for()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/c0;->new()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f0;->for()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f0;->new()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->case(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->else(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/p0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/p0;->do:Lo/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/f0;->case()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->this(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/c0;->break(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/f0;->else(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/p0;->do:Lo/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/f0;->goto(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
