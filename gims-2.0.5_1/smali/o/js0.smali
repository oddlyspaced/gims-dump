.class public abstract Lo/js0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/js0$this;,
        Lo/js0$case;,
        Lo/js0$catch;,
        Lo/js0$class;,
        Lo/js0$new;,
        Lo/js0$goto;,
        Lo/js0$else;,
        Lo/js0$try;,
        Lo/js0$for;,
        Lo/js0$if;,
        Lo/js0$do;,
        Lo/js0$break;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final do:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public do:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final do:Landroid/content/Context;

.field public final do:Landroid/os/Handler;

.field public do:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public do:Lcom/google/android/gms/common/ConnectionResult;

.field public volatile do:Lcom/google/android/gms/common/internal/zzb;

.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/js0$goto<",
            "*>;>;"
        }
    .end annotation
.end field

.field public do:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final do:Lo/eq0;

.field public do:Lo/js0$break;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/js0$break;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final do:Lo/js0$do;

.field public do:Lo/js0$for;

.field public final do:Lo/js0$if;

.field public do:Lo/kt0;

.field public final do:Lo/os0;

.field public do:Lo/ts0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public do:Z

.field public final if:I

.field public final if:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/js0;->do:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/js0$do;Lo/js0$if;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lo/os0;->do(Landroid/content/Context;)Lo/os0;

    move-result-object v3

    invoke-static {}, Lo/eq0;->case()Lo/eq0;

    move-result-object v4

    invoke-static {p4}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lo/js0$do;

    invoke-static {p5}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lo/js0$if;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lo/js0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/os0;Lo/eq0;ILo/js0$do;Lo/js0$if;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/os0;Lo/eq0;ILo/js0$do;Lo/js0$if;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/js0;->do:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/js0;->if:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/js0;->do:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lo/js0;->do:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/js0;->do:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/js0;->do:Z

    iput-object v0, p0, Lo/js0;->do:Lcom/google/android/gms/common/internal/zzb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lo/js0;->do:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/os0;

    iput-object p3, p0, Lo/js0;->do:Lo/os0;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lo/eq0;

    iput-object p4, p0, Lo/js0;->do:Lo/eq0;

    new-instance p1, Lo/js0$else;

    invoke-direct {p1, p0, p2}, Lo/js0$else;-><init>(Lo/js0;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/js0;->do:Landroid/os/Handler;

    iput p5, p0, Lo/js0;->if:I

    iput-object p6, p0, Lo/js0;->do:Lo/js0$do;

    iput-object p7, p0, Lo/js0;->do:Lo/js0$if;

    iput-object p8, p0, Lo/js0;->do:Ljava/lang/String;

    return-void
.end method

.method public static synthetic DF4wySbyLu(Lo/js0;)Lo/js0$do;
    .locals 0

    iget-object p0, p0, Lo/js0;->do:Lo/js0$do;

    return-object p0
.end method

.method public static synthetic ZPl8EYl0eU(Lo/js0;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lo/js0;->dy7cciBBTB(I)V

    return-void
.end method

.method public static synthetic foEr5bDgiH(Lo/js0;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/js0;->MmEVU59Uiz(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method public static synthetic gcn7VoDGdS(Lo/js0;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lo/js0;->do:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic gkUumo3NsN(Lo/js0;)Z
    .locals 0

    invoke-virtual {p0}, Lo/js0;->LxXpisMEus()Z

    move-result p0

    return p0
.end method

.method public static synthetic implements(Lo/js0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/js0;->if:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k5YJAF0ohY(Lo/js0;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/js0;->JhwFA7sgYj(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lMYVCmh4N6(Lo/js0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo/js0;->do:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic pLjx3Eq93t(Lo/js0;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/js0;->synchronized(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic protected(Lo/js0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lo/js0;->do:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic r8V2qFtK0b(Lo/js0;)Z
    .locals 0

    iget-boolean p0, p0, Lo/js0;->do:Z

    return p0
.end method

.method public static synthetic transient(Lo/js0;Lo/ts0;)Lo/ts0;
    .locals 0

    iput-object p1, p0, Lo/js0;->do:Lo/ts0;

    return-object p1
.end method

.method public static synthetic yDfKw9Cts0(Lo/js0;)Lo/js0$if;
    .locals 0

    iget-object p0, p0, Lo/js0;->do:Lo/js0$if;

    return-object p0
.end method


# virtual methods
.method public final E8bi4wr5u2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/js0;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/js0;->do:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final JhwFA7sgYj(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/js0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/js0;->do:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/js0;->synchronized(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final LxXpisMEus()Z
    .locals 2

    iget-boolean v0, p0, Lo/js0;->do:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/js0;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/js0;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/js0;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public final MmEVU59Uiz(Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    iput-object p1, p0, Lo/js0;->do:Lcom/google/android/gms/common/internal/zzb;

    return-void
.end method

.method public abstract(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lo/js0;->do:Landroid/os/Handler;

    new-instance v1, Lo/js0$catch;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/js0$catch;-><init>(Lo/js0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public break()Z
    .locals 3

    iget-object v0, p0, Lo/js0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/js0;->do:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lo/js0;->do:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public case()I
    .locals 1

    sget v0, Lo/eq0;->do:I

    return v0
.end method

.method public catch()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/js0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/js0;->do:Lo/kt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/kt0;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public class()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public const(Lo/js0$try;)V
    .locals 0

    invoke-interface {p1}, Lo/js0$try;->do()V

    return-void
.end method

.method public continue(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final default()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/js0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/js0;->do:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lo/js0;->throw()V

    iget-object v1, p0, Lo/js0;->do:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lo/vs0;->final(ZLjava/lang/Object;)V

    iget-object v1, p0, Lo/js0;->do:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo/js0;->do:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/js0;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/js0;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/js0$goto;

    invoke-virtual {v3}, Lo/js0$goto;->do()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/js0;->do:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo/js0;->if:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/js0;->do:Lo/ts0;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/js0;->synchronized(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public do(Lo/qs0;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qs0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/js0;->static()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lo/js0;->if:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lo/js0;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lo/js0;->class()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/js0;->import()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/js0;->import()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/js0;->strictfp()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/js0;->import()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:Landroid/accounts/Account;

    :cond_3
    :goto_1
    sget-object p1, Lo/js0;->do:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->do:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Lo/js0;->native()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->if:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object p1, p0, Lo/js0;->if:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lo/js0;->do:Lo/ts0;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/js0;->do:Lo/ts0;

    new-instance v0, Lo/js0$this;

    iget-object v2, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lo/js0$this;-><init>(Lo/js0;I)V

    invoke-interface {p2, v0, v1}, Lo/ts0;->final(Lo/rs0;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    iget-object p2, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lo/js0;->abstract(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/js0;->volatile(I)V

    return-void
.end method

.method public final dy7cciBBTB(I)V
    .locals 3

    invoke-virtual {p0}, Lo/js0;->ySOGrplNrs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/js0;->do:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lo/js0;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract else()Ljava/lang/String;
.end method

.method public extends()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final(Lo/js0$for;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/js0$for;

    iput-object p1, p0, Lo/js0;->do:Lo/js0$for;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/js0;->synchronized(ILandroid/os/IInterface;)V

    return-void
.end method

.method public finally(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public abstract goto()Ljava/lang/String;
.end method

.method public if()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public import()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final instanceof(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lo/js0;->do:Landroid/os/Handler;

    new-instance v0, Lo/js0$class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/js0$class;-><init>(Lo/js0;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public interface(Lo/js0$for;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/js0$for;

    iput-object p1, p0, Lo/js0;->do:Lo/js0$for;

    iget-object p1, p0, Lo/js0;->do:Landroid/os/Handler;

    iget-object v0, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lo/js0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/js0;->do:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public native()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lo/js0;->do:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract new(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public package(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->try()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public private(I)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public public()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final return()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/js0;->do:Landroid/content/Context;

    return-object v0
.end method

.method public static()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public strictfp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public super()V
    .locals 3

    iget-object v0, p0, Lo/js0;->do:Lo/eq0;

    iget-object v1, p0, Lo/js0;->do:Landroid/content/Context;

    invoke-virtual {p0}, Lo/js0;->case()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/eq0;->goto(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lo/js0;->synchronized(ILandroid/os/IInterface;)V

    new-instance v1, Lo/js0$new;

    invoke-direct {v1, p0}, Lo/js0$new;-><init>(Lo/js0;)V

    invoke-virtual {p0, v1, v0, v2}, Lo/js0;->interface(Lo/js0$for;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lo/js0$new;

    invoke-direct {v0, p0}, Lo/js0$new;-><init>(Lo/js0;)V

    invoke-virtual {p0, v0}, Lo/js0;->final(Lo/js0$for;)V

    return-void
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synchronized(ILandroid/os/IInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lo/vs0;->do(Z)V

    iget-object v3, p0, Lo/js0;->do:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lo/js0;->do:I

    iput-object p2, p0, Lo/js0;->do:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lo/js0;->continue(ILandroid/os/IInterface;)V

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p2}, Lo/js0;->finally(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lo/js0;->do:Lo/js0$break;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->for()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p2}, Lo/kt0;->do()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v7, p0, Lo/js0;->do:Lo/os0;

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->for()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->do()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->if()I

    move-result v10

    iget-object v11, p0, Lo/js0;->do:Lo/js0$break;

    invoke-virtual {p0}, Lo/js0;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lo/os0;->if(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lo/js0$break;

    iget-object p2, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lo/js0$break;-><init>(Lo/js0;I)V

    iput-object p1, p0, Lo/js0;->do:Lo/js0$break;

    iget p1, p0, Lo/js0;->do:I

    const/16 p2, 0x81

    if-ne p1, v6, :cond_6

    invoke-virtual {p0}, Lo/js0;->switch()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lo/kt0;

    invoke-virtual {p0}, Lo/js0;->return()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/js0;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2, p2}, Lo/kt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_6
    new-instance p1, Lo/kt0;

    invoke-virtual {p0}, Lo/js0;->extends()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/js0;->else()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1, p2}, Lo/kt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_3
    iput-object p1, p0, Lo/js0;->do:Lo/kt0;

    iget-object p2, p0, Lo/js0;->do:Lo/os0;

    invoke-virtual {p1}, Lo/kt0;->for()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {v0}, Lo/kt0;->do()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {v1}, Lo/kt0;->if()I

    move-result v1

    iget-object v2, p0, Lo/js0;->do:Lo/js0$break;

    invoke-virtual {p0}, Lo/js0;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/os0$do;

    invoke-direct {v6, p1, v0, v1}, Lo/os0$do;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6, v2, v5}, Lo/os0;->for(Lo/os0$do;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->for()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p2}, Lo/kt0;->do()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p1, 0x10

    iget-object p2, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lo/js0;->instanceof(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo/js0;->do:Lo/js0$break;

    if-eqz p1, :cond_8

    iget-object v5, p0, Lo/js0;->do:Lo/os0;

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->for()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->do()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lo/js0;->do:Lo/kt0;

    invoke-virtual {p1}, Lo/kt0;->if()I

    move-result v8

    iget-object v9, p0, Lo/js0;->do:Lo/js0$break;

    invoke-virtual {p0}, Lo/js0;->E8bi4wr5u2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lo/os0;->if(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Lo/js0;->do:Lo/js0$break;

    :cond_8
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final throw()V
    .locals 2

    invoke-virtual {p0}, Lo/js0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public throws()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final try()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lo/js0;->do:Lcom/google/android/gms/common/internal/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->do:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public volatile(I)V
    .locals 3

    iget-object v0, p0, Lo/js0;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/js0;->do:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public while()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ySOGrplNrs()Z
    .locals 3

    iget-object v0, p0, Lo/js0;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/js0;->do:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
