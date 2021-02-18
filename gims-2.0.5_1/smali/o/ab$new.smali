.class public Lo/ab$new;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ab;->while(Landroidx/fragment/app/Fragment;Lo/ab$else;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Landroid/view/ViewGroup;

.field public final synthetic do:Landroidx/fragment/app/Fragment;

.field public final synthetic do:Lo/ab;


# direct methods
.method public constructor <init>(Lo/ab;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/ab$new;->do:Lo/ab;

    iput-object p2, p0, Lo/ab$new;->do:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/ab$new;->do:Landroid/view/View;

    iput-object p4, p0, Lo/ab$new;->do:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lo/ab$new;->do:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/ab$new;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lo/ab$new;->do:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->break()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lo/ab$new;->do:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->qegiKyH26v(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ab$new;->do:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/ab$new;->do:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lo/ab$new;->do:Lo/ab;

    iget-object v1, p0, Lo/ab$new;->do:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->protected()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ab;->g3LvsMJ7do(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
