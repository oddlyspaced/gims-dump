.class public Lo/ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ju$if;
    }
.end annotation


# static fields
.field public static final if:Lo/ju$if;


# instance fields
.field public final do:Landroid/os/Handler;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lo/iu;",
            ">;"
        }
    .end annotation
.end field

.field public volatile do:Lo/dn;

.field public final do:Lo/ju$if;

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/za;",
            "Lo/mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ju$do;

    invoke-direct {v0}, Lo/ju$do;-><init>()V

    sput-object v0, Lo/ju;->if:Lo/ju$if;

    return-void
.end method

.method public constructor <init>(Lo/ju$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ju;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ju;->if:Ljava/util/Map;

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/ju;->if:Lo/ju$if;

    :goto_0
    iput-object p1, p0, Lo/ju;->do:Lo/ju$if;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/ju;->do:Landroid/os/Handler;

    return-void
.end method

.method public static catch(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static do(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final break(Lo/za;Landroidx/fragment/app/Fragment;Z)Lo/mu;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Lo/za;->for(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/mu;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ju;->if:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mu;

    if-nez v1, :cond_1

    new-instance v1, Lo/mu;

    invoke-direct {v1}, Lo/mu;-><init>()V

    invoke-virtual {v1, p2}, Lo/mu;->NIPokHRl1e(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lo/mu;->yloSzvAzCz()Lo/yt;

    move-result-object p2

    invoke-virtual {p2}, Lo/yt;->new()V

    :cond_0
    iget-object p2, p0, Lo/ju;->if:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/za;->do()Lo/db;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lo/db;->for(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/db;

    invoke-virtual {p2}, Lo/db;->else()I

    iget-object p2, p0, Lo/ju;->do:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final case(Landroid/content/Context;)Lo/dn;
    .locals 4

    iget-object v0, p0, Lo/ju;->do:Lo/dn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/ju;->do:Lo/dn;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object v0

    iget-object v1, p0, Lo/ju;->do:Lo/ju$if;

    new-instance v2, Lo/zt;

    invoke-direct {v2}, Lo/zt;-><init>()V

    new-instance v3, Lo/eu;

    invoke-direct {v3}, Lo/eu;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lo/ju$if;->do(Lo/wm;Lo/fu;Lo/ku;Landroid/content/Context;)Lo/dn;

    move-result-object p1

    iput-object p1, p0, Lo/ju;->do:Lo/dn;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ju;->do:Lo/dn;

    return-object p1
.end method

.method public final class(Landroid/content/Context;Lo/za;Landroidx/fragment/app/Fragment;Z)Lo/dn;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lo/ju;->break(Lo/za;Landroidx/fragment/app/Fragment;Z)Lo/mu;

    move-result-object p2

    invoke-virtual {p2}, Lo/mu;->v7BMuwwfpS()Lo/dn;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object p3

    iget-object p4, p0, Lo/ju;->do:Lo/ju$if;

    invoke-virtual {p2}, Lo/mu;->yloSzvAzCz()Lo/yt;

    move-result-object v0

    invoke-virtual {p2}, Lo/mu;->bRCI5L39oh()Lo/ku;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lo/ju$if;->do(Lo/wm;Lo/fu;Lo/ku;Landroid/content/Context;)Lo/dn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/mu;->LTgCZDHuEn(Lo/dn;)V

    :cond_0
    return-object p3
.end method

.method public else(Landroid/app/Activity;)Lo/iu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lo/ju;->catch(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/ju;->goto(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/iu;

    move-result-object p1

    return-object p1
.end method

.method public for(Landroid/app/Activity;)Lo/dn;
    .locals 3

    invoke-static {}, Lo/kw;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ju;->new(Landroid/content/Context;)Lo/dn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/ju;->do(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lo/ju;->catch(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ju;->if(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/dn;

    move-result-object p1

    return-object p1
.end method

.method public final goto(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/iu;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/iu;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ju;->do:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iu;

    if-nez v1, :cond_1

    new-instance v1, Lo/iu;

    invoke-direct {v1}, Lo/iu;-><init>()V

    invoke-virtual {v1, p2}, Lo/iu;->goto(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lo/iu;->if()Lo/yt;

    move-result-object p2

    invoke-virtual {p2}, Lo/yt;->new()V

    :cond_0
    iget-object p2, p0, Lo/ju;->do:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lo/ju;->do:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/za;

    iget-object p1, p0, Lo/ju;->if:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lo/ju;->do:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v2
.end method

.method public final if(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/dn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lo/ju;->goto(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/iu;

    move-result-object p2

    invoke-virtual {p2}, Lo/iu;->new()Lo/dn;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object p3

    iget-object p4, p0, Lo/ju;->do:Lo/ju$if;

    invoke-virtual {p2}, Lo/iu;->if()Lo/yt;

    move-result-object v0

    invoke-virtual {p2}, Lo/iu;->try()Lo/ku;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lo/ju$if;->do(Lo/wm;Lo/fu;Lo/ku;Landroid/content/Context;)Lo/dn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/iu;->this(Lo/dn;)V

    :cond_0
    return-object p3
.end method

.method public new(Landroid/content/Context;)Lo/dn;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Lo/kw;->import()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Lo/ua;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ua;

    invoke-virtual {p0, p1}, Lo/ju;->try(Lo/ua;)Lo/dn;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ju;->for(Landroid/app/Activity;)Lo/dn;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ju;->new(Landroid/content/Context;)Lo/dn;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lo/ju;->case(Landroid/content/Context;)Lo/dn;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public this(Lo/ua;)Lo/mu;
    .locals 2

    invoke-virtual {p1}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    invoke-static {p1}, Lo/ju;->catch(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo/ju;->break(Lo/za;Landroidx/fragment/app/Fragment;Z)Lo/mu;

    move-result-object p1

    return-object p1
.end method

.method public try(Lo/ua;)Lo/dn;
    .locals 3

    invoke-static {}, Lo/kw;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ju;->new(Landroid/content/Context;)Lo/dn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/ju;->do(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lo/ua;->implements()Lo/za;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lo/ju;->catch(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ju;->class(Landroid/content/Context;Lo/za;Landroidx/fragment/app/Fragment;Z)Lo/dn;

    move-result-object p1

    return-object p1
.end method
