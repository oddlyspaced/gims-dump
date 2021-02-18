.class public Lo/ng$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/qf$case;
.implements Lo/df$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/view/View;

.field public final do:Landroid/view/ViewGroup;

.field public final do:Z

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ng$if;->for:Z

    iput-object p1, p0, Lo/ng$if;->do:Landroid/view/View;

    iput p2, p0, Lo/ng$if;->do:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/ng$if;->do:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lo/ng$if;->do:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/ng$if;->else(Z)V

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 2

    iget-boolean v0, p0, Lo/ng$if;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ng$if;->do:Landroid/view/View;

    iget v1, p0, Lo/ng$if;->do:I

    invoke-static {v0, v1}, Lo/gg;->goto(Landroid/view/View;I)V

    iget-object v0, p0, Lo/ng$if;->do:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ng$if;->else(Z)V

    return-void
.end method

.method public do(Lo/qf;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/ng$if;->else(Z)V

    return-void
.end method

.method public final else(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/ng$if;->do:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ng$if;->if:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ng$if;->do:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lo/ng$if;->if:Z

    invoke-static {v0, p1}, Lo/bg;->for(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public for(Lo/qf;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/ng$if;->else(Z)V

    return-void
.end method

.method public if(Lo/qf;)V
    .locals 0

    return-void
.end method

.method public new(Lo/qf;)V
    .locals 0

    invoke-virtual {p0}, Lo/ng$if;->case()V

    invoke-virtual {p1, p0}, Lo/qf;->k5YJAF0ohY(Lo/qf$case;)Lo/qf;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/ng$if;->for:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lo/ng$if;->case()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lo/ng$if;->for:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ng$if;->do:Landroid/view/View;

    iget v0, p0, Lo/ng$if;->do:I

    invoke-static {p1, v0}, Lo/gg;->goto(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lo/ng$if;->for:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/ng$if;->do:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/gg;->goto(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public try(Lo/qf;)V
    .locals 0

    return-void
.end method
