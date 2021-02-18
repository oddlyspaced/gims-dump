.class public Lo/cd$new;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cd;->dy7cciBBTB(Landroidx/recyclerview/widget/RecyclerView$private;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroid/view/ViewPropertyAnimator;

.field public final synthetic do:Landroidx/recyclerview/widget/RecyclerView$private;

.field public final synthetic do:Lo/cd;


# direct methods
.method public constructor <init>(Lo/cd;Landroidx/recyclerview/widget/RecyclerView$private;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/cd$new;->do:Lo/cd;

    iput-object p2, p0, Lo/cd$new;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    iput-object p3, p0, Lo/cd$new;->do:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/cd$new;->do:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/cd$new;->do:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lo/cd$new;->do:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lo/cd$new;->do:Lo/cd;

    iget-object v0, p0, Lo/cd$new;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Lo/md;->volatile(Landroidx/recyclerview/widget/RecyclerView$private;)V

    iget-object p1, p0, Lo/cd$new;->do:Lo/cd;

    iget-object p1, p1, Lo/cd;->catch:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cd$new;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/cd$new;->do:Lo/cd;

    invoke-virtual {p1}, Lo/cd;->r8V2qFtK0b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo/cd$new;->do:Lo/cd;

    iget-object v0, p0, Lo/cd$new;->do:Landroidx/recyclerview/widget/RecyclerView$private;

    invoke-virtual {p1, v0}, Lo/md;->interface(Landroidx/recyclerview/widget/RecyclerView$private;)V

    return-void
.end method
