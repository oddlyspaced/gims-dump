.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sb;


# instance fields
.field public final synthetic do:Lo/eh;

.field public final synthetic do:Lo/fh;


# virtual methods
.method public case(Lo/ub;Lo/rb$do;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->do:Lo/eh;

    invoke-virtual {p2}, Lo/eh;->default()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo/ub;->private()Lo/rb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/rb;->for(Lo/tb;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->do:Lo/fh;

    invoke-virtual {p1}, Lo/fh;->synchronized()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lo/p8;->ZPl8EYl0eU(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->do:Lo/eh;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->do:Lo/fh;

    invoke-virtual {p1, p2}, Lo/eh;->throws(Lo/fh;)V

    :cond_1
    return-void
.end method
