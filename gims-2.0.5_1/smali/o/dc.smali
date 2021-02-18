.class public Lo/dc;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dc$do;
    }
.end annotation


# instance fields
.field public do:Lo/dc$do;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static try(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lo/dc;

    invoke-direct {v2}, Lo/dc;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final do(Lo/rb$do;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lo/wb;

    if-eqz v1, :cond_0

    check-cast v0, Lo/wb;

    invoke-interface {v0}, Lo/wb;->class()Lo/vb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/vb;->this(Lo/rb$do;)V

    return-void

    :cond_0
    instance-of v1, v0, Lo/ub;

    if-eqz v1, :cond_1

    check-cast v0, Lo/ub;

    invoke-interface {v0}, Lo/ub;->private()Lo/rb;

    move-result-object v0

    instance-of v1, v0, Lo/vb;

    if-eqz v1, :cond_1

    check-cast v0, Lo/vb;

    invoke-virtual {v0, p1}, Lo/vb;->this(Lo/rb$do;)V

    :cond_1
    return-void
.end method

.method public final for(Lo/dc$do;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/dc$do;->for()V

    :cond_0
    return-void
.end method

.method public final if(Lo/dc$do;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/dc$do;->if()V

    :cond_0
    return-void
.end method

.method public final new(Lo/dc$do;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/dc$do;->do()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/dc;->do:Lo/dc$do;

    invoke-virtual {p0, p1}, Lo/dc;->if(Lo/dc$do;)V

    sget-object p1, Lo/rb$do;->ON_CREATE:Lo/rb$do;

    invoke-virtual {p0, p1}, Lo/dc;->do(Lo/rb$do;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/dc;->do(Lo/rb$do;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dc;->do:Lo/dc$do;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lo/rb$do;->ON_PAUSE:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/dc;->do(Lo/rb$do;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lo/dc;->do:Lo/dc$do;

    invoke-virtual {p0, v0}, Lo/dc;->for(Lo/dc$do;)V

    sget-object v0, Lo/rb$do;->ON_RESUME:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/dc;->do(Lo/rb$do;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lo/dc;->do:Lo/dc$do;

    invoke-virtual {p0, v0}, Lo/dc;->new(Lo/dc$do;)V

    sget-object v0, Lo/rb$do;->ON_START:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/dc;->do(Lo/rb$do;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lo/rb$do;->ON_STOP:Lo/rb$do;

    invoke-virtual {p0, v0}, Lo/dc;->do(Lo/rb$do;)V

    return-void
.end method
