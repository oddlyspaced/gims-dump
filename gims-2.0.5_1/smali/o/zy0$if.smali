.class public final Lo/zy0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;)V
    .locals 0

    iput-object p1, p0, Lo/zy0$if;->do:Lo/zy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v1, Lo/xz0;

    invoke-direct {v1, p0, p2, p1}, Lo/xz0;-><init>(Lo/zy0$if;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v1, Lo/c01;

    invoke-direct {v1, p0, p1}, Lo/c01;-><init>(Lo/zy0$if;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v1, Lo/yz0;

    invoke-direct {v1, p0, p1}, Lo/yz0;-><init>(Lo/zy0$if;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v1, Lo/zz0;

    invoke-direct {v1, p0, p1}, Lo/zz0;-><init>(Lo/zy0$if;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lo/ye1;

    invoke-direct {v0}, Lo/ye1;-><init>()V

    iget-object v1, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v2, Lo/a01;

    invoke-direct {v2, p0, p1, v0}, Lo/a01;-><init>(Lo/zy0$if;Landroid/app/Activity;Lo/ye1;)V

    invoke-static {v1, v2}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lo/ye1;->NbtJpO1RNc(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v1, Lo/wz0;

    invoke-direct {v1, p0, p1}, Lo/wz0;-><init>(Lo/zy0$if;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/zy0$if;->do:Lo/zy0;

    new-instance v1, Lo/b01;

    invoke-direct {v1, p0, p1}, Lo/b01;-><init>(Lo/zy0$if;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/zy0;->class(Lo/zy0;Lo/zy0$do;)V

    return-void
.end method
