.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;
    }
.end annotation


# instance fields
.field public final do:Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$for<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/ev1;

.field public final for:Lo/ev1;

.field public final if:Lo/ev1;

.field public final new:Lo/ev1;

.field public new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$if;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$if;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$for;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$for;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic break(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lo/ev1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->if:Lo/ev1;

    return-object p0
.end method

.method public static synthetic catch(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lo/ev1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->for:Lo/ev1;

    return-object p0
.end method

.method public static synthetic else(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lo/ev1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:Lo/ev1;

    return-object p0
.end method

.method public static synthetic goto(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lo/ev1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->new:Lo/ev1;

    return-object p0
.end method

.method public static synthetic this(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/ev1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->class(Lo/ev1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V

    return-void
.end method


# virtual methods
.method public final class(Lo/ev1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V
    .locals 2

    invoke-interface {p1}, Lo/ev1;->else()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->const()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/ev1;->case()V

    invoke-interface {p1, p2}, Lo/ev1;->if(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Lo/ev1;->this()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$do;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/ev1;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$new;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lo/ev1;->do()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final const()Z
    .locals 1

    invoke-static {p0}, Lo/p8;->pLjx3Eq93t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$for<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:Landroidx/coordinatorlayout/widget/CoordinatorLayout$for;

    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 2

    invoke-static {p0}, Lo/p8;->abstract(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lo/p8;->private(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->if:Lo/ev1;

    invoke-interface {v0}, Lo/ev1;->for()Lo/lt1;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->new:Lo/ev1;

    invoke-interface {v0}, Lo/ev1;->for()Lo/lt1;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->for:Lo/ev1;

    invoke-interface {v0}, Lo/ev1;->for()Lo/lt1;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:Lo/ev1;

    invoke-interface {v0}, Lo/ev1;->for()Lo/lt1;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->new:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->new:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:Lo/ev1;

    invoke-interface {v0}, Lo/ev1;->case()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lo/lt1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->if:Lo/ev1;

    invoke-interface {v0, p1}, Lo/ev1;->goto(Lo/lt1;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lo/lt1;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->new:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->if:Lo/ev1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:Lo/ev1;

    :goto_0
    invoke-interface {p1}, Lo/ev1;->else()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lo/ev1;->case()V

    return-void
.end method

.method public setHideMotionSpec(Lo/lt1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->new:Lo/ev1;

    invoke-interface {v0, p1}, Lo/ev1;->goto(Lo/lt1;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lo/lt1;)V

    return-void
.end method

.method public setShowMotionSpec(Lo/lt1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->for:Lo/ev1;

    invoke-interface {v0, p1}, Lo/ev1;->goto(Lo/lt1;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lo/lt1;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lo/lt1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->do:Lo/ev1;

    invoke-interface {v0, p1}, Lo/ev1;->goto(Lo/lt1;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lo/lt1;)V

    return-void
.end method
