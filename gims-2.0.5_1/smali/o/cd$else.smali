.class public Lo/cd$else;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cd;->JhwFA7sgYj(Lo/cd$this;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroid/view/ViewPropertyAnimator;

.field public final synthetic do:Lo/cd$this;

.field public final synthetic do:Lo/cd;


# direct methods
.method public constructor <init>(Lo/cd;Lo/cd$this;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/cd$else;->do:Lo/cd;

    iput-object p2, p0, Lo/cd$else;->do:Lo/cd$this;

    iput-object p3, p0, Lo/cd$else;->do:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/cd$else;->do:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lo/cd$else;->do:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lo/cd$else;->do:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lo/cd$else;->do:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lo/cd$else;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lo/cd$else;->do:Lo/cd;

    iget-object v0, p0, Lo/cd$else;->do:Lo/cd$this;

    iget-object v0, v0, Lo/cd$this;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/md;->private(Landroidx/recyclerview/widget/RecyclerView$private;Z)V

    iget-object p1, p0, Lo/cd$else;->do:Lo/cd;

    iget-object p1, p1, Lo/cd;->class:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cd$else;->do:Lo/cd$this;

    iget-object v0, v0, Lo/cd$this;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/cd$else;->do:Lo/cd;

    invoke-virtual {p1}, Lo/cd;->r8V2qFtK0b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lo/cd$else;->do:Lo/cd;

    iget-object v0, p0, Lo/cd$else;->do:Lo/cd$this;

    iget-object v0, v0, Lo/cd$this;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/md;->abstract(Landroidx/recyclerview/widget/RecyclerView$private;Z)V

    return-void
.end method
