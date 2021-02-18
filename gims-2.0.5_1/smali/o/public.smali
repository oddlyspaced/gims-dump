.class public abstract Lo/public;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:I = -0x64

.field public static final do:Ljava/lang/Object;

.field public static final do:Lo/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s2<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/public;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/s2;

    invoke-direct {v0}, Lo/s2;-><init>()V

    sput-object v0, Lo/public;->do:Lo/s2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/public;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static break()I
    .locals 1

    sget v0, Lo/public;->do:I

    return v0
.end method

.method public static default(Lo/public;)V
    .locals 3

    sget-object v0, Lo/public;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/public;->do:Lo/s2;

    invoke-virtual {v1}, Lo/s2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/public;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static else(Landroid/app/Activity;Lo/native;)Lo/public;
    .locals 1

    new-instance v0, Lo/return;

    invoke-direct {v0, p0, p1}, Lo/return;-><init>(Landroid/app/Activity;Lo/native;)V

    return-object v0
.end method

.method public static finally(Z)V
    .locals 0

    invoke-static {p0}, Lo/x1;->if(Z)V

    return-void
.end method

.method public static for(Lo/public;)V
    .locals 3

    sget-object v0, Lo/public;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lo/public;->default(Lo/public;)V

    sget-object v1, Lo/public;->do:Lo/s2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/s2;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static goto(Landroid/app/Dialog;Lo/native;)Lo/public;
    .locals 1

    new-instance v0, Lo/return;

    invoke-direct {v0, p0, p1}, Lo/return;-><init>(Landroid/app/Dialog;Lo/native;)V

    return-object v0
.end method

.method public static throws(Lo/public;)V
    .locals 1

    sget-object v0, Lo/public;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lo/public;->default(Lo/public;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract abstract(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public case(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lo/public;->try(Landroid/content/Context;)V

    return-object p1
.end method

.method public catch()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract class()Landroid/view/MenuInflater;
.end method

.method public abstract const()Lo/throw;
.end method

.method public abstract continue(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract extends(I)Z
.end method

.method public abstract final()V
.end method

.method public abstract import()V
.end method

.method public abstract native(Landroid/os/Bundle;)V
.end method

.method public abstract new(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract package(I)V
.end method

.method public abstract private(Landroid/view/View;)V
.end method

.method public abstract public()V
.end method

.method public abstract return(Landroid/os/Bundle;)V
.end method

.method public abstract static()V
.end method

.method public strictfp(I)V
    .locals 0

    return-void
.end method

.method public abstract super()V
.end method

.method public abstract switch()V
.end method

.method public abstract this(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract throw(Landroid/content/res/Configuration;)V
.end method

.method public try(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract volatile(Ljava/lang/CharSequence;)V
.end method

.method public abstract while(Landroid/os/Bundle;)V
.end method
