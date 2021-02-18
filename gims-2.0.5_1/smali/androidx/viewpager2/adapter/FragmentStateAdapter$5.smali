.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sb;


# instance fields
.field public final synthetic do:Landroid/os/Handler;

.field public final synthetic do:Ljava/lang/Runnable;


# virtual methods
.method public case(Lo/ub;Lo/rb$do;)V
    .locals 1

    sget-object v0, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->do:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->do:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lo/ub;->private()Lo/rb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/rb;->for(Lo/tb;)V

    :cond_0
    return-void
.end method
