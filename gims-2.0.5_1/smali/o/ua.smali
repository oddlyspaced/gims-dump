.class public Lo/ua;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Lo/i5$if;
.implements Lo/i5$new;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ua$do;
    }
.end annotation


# instance fields
.field public case:Z

.field public final do:Lo/wa;

.field public do:Lo/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/y2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public else:Z

.field public final for:Lo/vb;

.field public for:Z

.field public if:I

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lo/ua$do;

    invoke-direct {v0, p0}, Lo/ua$do;-><init>(Lo/ua;)V

    invoke-static {v0}, Lo/wa;->if(Lo/ya;)Lo/wa;

    move-result-object v0

    iput-object v0, p0, Lo/ua;->do:Lo/wa;

    new-instance v0, Lo/vb;

    invoke-direct {v0, p0}, Lo/vb;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/ua;->for:Lo/vb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->new:Z

    return-void
.end method

.method public static protected(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synchronized(Lo/za;Lo/rb$if;)Z
    .locals 4

    invoke-virtual {p0}, Lo/za;->case()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->private()Lo/rb;

    move-result-object v2

    invoke-virtual {v2}, Lo/rb;->if()Lo/rb$if;

    move-result-object v2

    sget-object v3, Lo/rb$if;->new:Lo/rb$if;

    invoke-virtual {v2, v3}, Lo/rb$if;->do(Lo/rb$if;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->do:Lo/vb;

    invoke-virtual {v0, p1}, Lo/vb;->throw(Lo/rb$if;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->static()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->const()Lo/za;

    move-result-object v1

    invoke-static {v1, p1}, Lo/ua;->synchronized(Lo/za;Lo/rb$if;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public JhwFA7sgYj()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public MmEVU59Uiz(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->else:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lo/i5;->throw(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lo/ua;->else:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lo/ua;->protected(I)V

    invoke-virtual {p0, p1}, Lo/ua;->interface(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Lo/i5;->throw(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lo/ua;->else:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lo/ua;->else:Z

    throw p1
.end method

.method public ZPl8EYl0eU(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final case(I)V
    .locals 1

    iget-boolean v0, p0, Lo/ua;->try:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lo/ua;->protected(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/ua;->if:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/ua;->for:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/ua;->new:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/jc;->if(Lo/ub;)Lo/jc;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lo/jc;->do(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->return()Lo/za;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/za;->if(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public foEr5bDgiH()V
    .locals 2

    iget-object v0, p0, Lo/ua;->for:Lo/vb;

    sget-object v1, Lo/rb$do;->ON_RESUME:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->throw()V

    return-void
.end method

.method public implements()Lo/za;
    .locals 1

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->return()Lo/za;

    move-result-object v0

    return-object v0
.end method

.method public final instanceof()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    sget-object v1, Lo/rb$if;->for:Lo/rb$if;

    invoke-static {v0, v1}, Lo/ua;->synchronized(Lo/za;Lo/rb$if;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final interface(Landroidx/fragment/app/Fragment;)I
    .locals 3

    iget-object v0, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->const()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lo/ua;->do:Lo/y2;

    iget v2, p0, Lo/ua;->if:I

    invoke-virtual {v0, v2}, Lo/y2;->else(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ua;->if:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ua;->if:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ua;->if:I

    iget-object v2, p0, Lo/ua;->do:Lo/y2;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->do:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lo/y2;->break(ILjava/lang/Object;)V

    iget p1, p0, Lo/ua;->if:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lo/ua;->if:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->static()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v1, v0}, Lo/y2;->try(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v2, v0}, Lo/y2;->catch(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, v1}, Lo/wa;->public(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->DF4wySbyLu(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lo/i5;->const()Lo/i5$for;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Lo/i5$for;->do(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->static()V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, p1}, Lo/wa;->new(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wa;->do(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v2, v1}, Lo/wa;->throws(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo/ua;->if:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lo/y2;

    array-length v4, v1

    invoke-direct {v3, v4}, Lo/y2;-><init>(I)V

    iput-object v3, p0, Lo/ua;->do:Lo/y2;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lo/ua;->do:Lo/y2;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lo/y2;->break(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/ua;->do:Lo/y2;

    if-nez v1, :cond_2

    new-instance v1, Lo/y2;

    invoke-direct {v1}, Lo/y2;-><init>()V

    iput-object v1, p0, Lo/ua;->do:Lo/y2;

    iput v0, p0, Lo/ua;->if:I

    :cond_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/ua;->for:Lo/vb;

    sget-object v0, Lo/rb$do;->ON_CREATE:Lo/rb$do;

    invoke-virtual {p1, v0}, Lo/vb;->this(Lo/rb$do;)V

    iget-object p1, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {p1}, Lo/wa;->case()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/wa;->else(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ua;->transient(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ua;->transient(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->goto()V

    iget-object v0, p0, Lo/ua;->for:Lo/vb;

    sget-object v1, Lo/rb$do;->ON_DESTROY:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->this()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {p1, p2}, Lo/wa;->try(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {p1, p2}, Lo/wa;->catch(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, p1}, Lo/wa;->break(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {p1}, Lo/wa;->static()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, p2}, Lo/wa;->class(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ua;->for:Z

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->const()V

    iget-object v0, p0, Lo/ua;->for:Lo/vb;

    sget-object v1, Lo/rb$do;->ON_PAUSE:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, p1}, Lo/wa;->final(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Lo/ua;->foEr5bDgiH()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lo/ua;->pLjx3Eq93t(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {p2, p3}, Lo/wa;->super(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->static()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v2, v0}, Lo/y2;->try(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v3, v0}, Lo/y2;->catch(I)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, v2}, Lo/wa;->public(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->BWTeDJRCcr(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->for:Z

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->static()V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->native()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo/ua;->instanceof()V

    iget-object v0, p0, Lo/ua;->for:Lo/vb;

    sget-object v1, Lo/rb$do;->ON_STOP:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->default()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->const()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lo/ua;->if:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v0}, Lo/y2;->const()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v1}, Lo/y2;->const()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v3}, Lo/y2;->const()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v3, v2}, Lo/y2;->this(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lo/ua;->do:Lo/y2;

    invoke-virtual {v3, v2}, Lo/y2;->final(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ua;->new:Z

    iget-boolean v0, p0, Lo/ua;->if:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->if:Z

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->for()V

    :cond_0
    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->static()V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->native()Z

    iget-object v0, p0, Lo/ua;->for:Lo/vb;

    sget-object v1, Lo/rb$do;->ON_START:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->while()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->static()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->new:Z

    invoke-virtual {p0}, Lo/ua;->instanceof()V

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0}, Lo/wa;->import()V

    iget-object v0, p0, Lo/ua;->for:Lo/vb;

    sget-object v1, Lo/rb$do;->ON_STOP:Lo/rb$do;

    invoke-virtual {v0, v1}, Lo/vb;->this(Lo/rb$do;)V

    return-void
.end method

.method public pLjx3Eq93t(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lo/ua;->else:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lo/ua;->protected(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lo/ua;->else:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lo/ua;->protected(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lo/ua;->case:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lo/ua;->protected(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Lo/ua;->case:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lo/ua;->protected(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final transient(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/ua;->do:Lo/wa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/wa;->switch(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
