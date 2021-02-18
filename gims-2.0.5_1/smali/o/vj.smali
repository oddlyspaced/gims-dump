.class public Lo/vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dj;
.implements Lo/fi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vj$if;
    }
.end annotation


# static fields
.field public static final if:Ljava/lang/String;


# instance fields
.field public do:Landroid/content/Context;

.field public final do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/nh;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/lk;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/ej;

.field public final do:Lo/hl;

.field public do:Lo/nh;

.field public do:Lo/ni;

.field public do:Lo/vj$if;

.field public final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/lk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vj;->if:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vj;->do:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vj;->do:Ljava/lang/Object;

    iget-object p1, p0, Lo/vj;->do:Landroid/content/Context;

    invoke-static {p1}, Lo/ni;->final(Landroid/content/Context;)Lo/ni;

    move-result-object p1

    iput-object p1, p0, Lo/vj;->do:Lo/ni;

    invoke-virtual {p1}, Lo/ni;->native()Lo/hl;

    move-result-object p1

    iput-object p1, p0, Lo/vj;->do:Lo/hl;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/vj;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/vj;->do:Lo/nh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/vj;->do:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/vj;->do:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/vj;->if:Ljava/util/Map;

    new-instance p1, Lo/ej;

    iget-object v0, p0, Lo/vj;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/vj;->do:Lo/hl;

    invoke-direct {p1, v0, v1, p0}, Lo/ej;-><init>(Landroid/content/Context;Lo/hl;Lo/dj;)V

    iput-object p1, p0, Lo/vj;->do:Lo/ej;

    iget-object p1, p0, Lo/vj;->do:Lo/ni;

    invoke-virtual {p1}, Lo/ni;->throw()Lo/hi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/hi;->for(Lo/fi;)V

    return-void
.end method


# virtual methods
.method public break(Lo/vj$if;)V
    .locals 3

    iget-object v0, p0, Lo/vj;->do:Lo/vj$if;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object p1

    sget-object v0, Lo/vj;->if:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p1, v0, v2, v1}, Lo/rh;->if(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/vj;->do:Lo/vj$if;

    return-void
.end method

.method public final case(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/vj;->if:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/vj;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Lo/vj;->do:Lo/hl;

    new-instance v2, Lo/vj$do;

    invoke-direct {v2, p0, v0, p1}, Lo/vj$do;-><init>(Lo/vj;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/hl;->do(Ljava/lang/Runnable;)V

    return-void
.end method

.method public do(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v1

    sget-object v2, Lo/vj;->if:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/vj;->do:Lo/ni;

    invoke-virtual {v1, v0}, Lo/ni;->extends(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public else()V
    .locals 4

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/vj;->if:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Stopping foreground service"

    invoke-virtual {v0, v1, v3, v2}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/vj;->do:Lo/vj$if;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/vj;->do:Lo/nh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/nh;->for()I

    move-result v1

    invoke-interface {v0, v1}, Lo/vj$if;->new(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/vj;->do:Lo/nh;

    :cond_0
    iget-object v0, p0, Lo/vj;->do:Lo/vj$if;

    invoke-interface {v0}, Lo/vj$if;->stop()V

    :cond_1
    return-void
.end method

.method public for(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public goto()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/vj;->do:Lo/vj$if;

    iget-object v0, p0, Lo/vj;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/vj;->do:Lo/ej;

    invoke-virtual {v1}, Lo/ej;->try()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/vj;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->throw()Lo/hi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hi;->goto(Lo/fi;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public if(Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Lo/vj;->do:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lo/vj;->if:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/vj;->do:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vj;->do:Lo/ej;

    iget-object v1, p0, Lo/vj;->do:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lo/ej;->new(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo/vj;->do:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nh;

    iput-object p2, p0, Lo/vj;->do:Lo/nh;

    iget-object p2, p0, Lo/vj;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/vj;->do:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lo/vj;->do:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/vj;->do:Ljava/lang/String;

    iget-object p1, p0, Lo/vj;->do:Lo/vj$if;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nh;

    iget-object p2, p0, Lo/vj;->do:Lo/vj$if;

    invoke-virtual {p1}, Lo/nh;->for()I

    move-result v0

    invoke-virtual {p1}, Lo/nh;->do()I

    move-result v1

    invoke-virtual {p1}, Lo/nh;->if()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lo/vj$if;->if(IILandroid/app/Notification;)V

    iget-object p2, p0, Lo/vj;->do:Lo/vj$if;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/vj;->do:Lo/nh;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/vj;->do:Lo/vj$if;

    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {p1}, Lo/nh;->for()I

    move-result p1

    invoke-interface {p2, p1}, Lo/vj$if;->new(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final new(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v0

    sget-object v1, Lo/vj;->if:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lo/rh;->new(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/vj;->do:Lo/ni;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ni;->goto(Ljava/util/UUID;)Lo/uh;

    :cond_0
    return-void
.end method

.method public this(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lo/vj;->case(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo/vj;->try(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/vj;->new(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final try(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v4

    sget-object v5, Lo/vj;->if:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Lo/vj;->do:Lo/vj$if;

    if-eqz v4, :cond_2

    new-instance v4, Lo/nh;

    invoke-direct {v4, v0, p1, v2}, Lo/nh;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Lo/vj;->do:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lo/vj;->do:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lo/vj;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/vj;->do:Lo/vj$if;

    invoke-interface {v1, v0, v2, p1}, Lo/vj$if;->if(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lo/vj;->do:Lo/vj$if;

    invoke-interface {v3, v0, p1}, Lo/vj$if;->try(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lo/vj;->do:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nh;

    invoke-virtual {v0}, Lo/nh;->do()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/vj;->do:Ljava/util/Map;

    iget-object v0, p0, Lo/vj;->do:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nh;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/vj;->do:Lo/vj$if;

    invoke-virtual {p1}, Lo/nh;->for()I

    move-result v2

    invoke-virtual {p1}, Lo/nh;->if()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lo/vj$if;->if(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method
