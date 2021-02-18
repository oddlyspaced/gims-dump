.class public final Lo/j5$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public do:Landroid/app/Activity;

.field public do:Ljava/lang/Object;

.field public for:Z

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j5$new;->if:Z

    iput-boolean v0, p0, Lo/j5$new;->for:Z

    iput-boolean v0, p0, Lo/j5$new;->new:Z

    iput-object p1, p0, Lo/j5$new;->do:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo/j5$new;->do:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/j5$new;->do:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/j5$new;->for:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lo/j5$new;->for:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/j5$new;->new:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/j5$new;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/j5$new;->do:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/j5;->goto(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/j5$new;->new:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/j5$new;->do:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo/j5$new;->do:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/j5$new;->if:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
