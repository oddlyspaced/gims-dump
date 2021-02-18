.class public Lo/dz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dz1$new;,
        Lo/dz1$for;,
        Lo/dz1$try;,
        Lo/dz1$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/lang/Object;

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/dz1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field

.field public static final do:Ljava/util/concurrent/Executor;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dz1$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final do:Lo/c02;

.field public final do:Lo/fz1;

.field public final do:Lo/j02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j02<",
            "Lo/n92;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/dz1;->do:Ljava/lang/Object;

    new-instance v0, Lo/dz1$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dz1$new;-><init>(Lo/dz1$do;)V

    sput-object v0, Lo/dz1;->do:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    sput-object v0, Lo/dz1;->do:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/fz1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/dz1;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/dz1;->if:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/dz1;->do:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/dz1;->do:Landroid/content/Context;

    invoke-static {p2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/dz1;->do:Ljava/lang/String;

    invoke-static {p3}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lo/fz1;

    iput-object p2, p0, Lo/dz1;->do:Lo/fz1;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lo/wz1;->if(Landroid/content/Context;Ljava/lang/Class;)Lo/wz1;

    move-result-object p2

    invoke-virtual {p2}, Lo/wz1;->do()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lo/ra2;->do()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/c02;

    sget-object v3, Lo/dz1;->do:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lo/uz1;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lo/uz1;->final(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/uz1;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lo/dz1;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p0, v5, v6}, Lo/uz1;->final(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/uz1;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lo/fz1;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v5, v1}, Lo/uz1;->final(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/uz1;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string p3, "fire-android"

    const-string v1, ""

    invoke-static {p3, v1}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const-string p3, "fire-core"

    const-string v1, "19.3.1"

    invoke-static {p3, v1}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v4, v1

    if-eqz v0, :cond_0

    const-string p3, "kotlin"

    invoke-static {p3, v0}, Lo/ta2;->do(Ljava/lang/String;Ljava/lang/String;)Lo/uz1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    aput-object p3, v4, v0

    const/4 p3, 0x6

    invoke-static {}, Lo/pa2;->if()Lo/uz1;

    move-result-object v0

    aput-object v0, v4, p3

    const/4 p3, 0x7

    invoke-static {}, Lo/d72;->if()Lo/uz1;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-direct {v2, v3, p2, v4}, Lo/c02;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lo/uz1;)V

    iput-object v2, p0, Lo/dz1;->do:Lo/c02;

    new-instance p2, Lo/j02;

    invoke-static {p0, p1}, Lo/cz1;->do(Lo/dz1;Landroid/content/Context;)Lo/o82;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/j02;-><init>(Lo/o82;)V

    iput-object p2, p0, Lo/dz1;->do:Lo/j02;

    return-void
.end method

.method public static const(Landroid/content/Context;)Lo/dz1;
    .locals 3

    sget-object v0, Lo/dz1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/dz1;->do:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/dz1;->goto()Lo/dz1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/fz1;->do(Landroid/content/Context;)Lo/fz1;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lo/dz1;->final(Landroid/content/Context;Lo/fz1;)Lo/dz1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic do()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/dz1;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public static final(Landroid/content/Context;Lo/fz1;)Lo/dz1;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lo/dz1;->super(Landroid/content/Context;Lo/fz1;Ljava/lang/String;)Lo/dz1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic for(Lo/dz1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lo/dz1;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static goto()Lo/dz1;
    .locals 4

    sget-object v0, Lo/dz1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/dz1;->do:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dz1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/mu0;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic if(Lo/dz1;)V
    .locals 0

    invoke-virtual {p0}, Lo/dz1;->class()V

    return-void
.end method

.method public static synthetic import(Lo/dz1;Landroid/content/Context;)Lo/n92;
    .locals 3

    new-instance v0, Lo/n92;

    invoke-virtual {p0}, Lo/dz1;->catch()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/dz1;->do:Lo/c02;

    const-class v2, Lo/a72;

    invoke-virtual {p0, v2}, Lo/rz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a72;

    invoke-direct {v0, p1, v1, p0}, Lo/n92;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/a72;)V

    return-object v0
.end method

.method public static native(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new(Lo/dz1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/dz1;->public(Z)V

    return-void
.end method

.method public static super(Landroid/content/Context;Lo/fz1;Ljava/lang/String;)Lo/dz1;
    .locals 4

    invoke-static {p0}, Lo/dz1$for;->if(Landroid/content/Context;)V

    invoke-static {p2}, Lo/dz1;->native(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lo/dz1;->do:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/dz1;->do:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vs0;->final(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/dz1;

    invoke-direct {v1, p0, p2, p1}, Lo/dz1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/fz1;)V

    sget-object p0, Lo/dz1;->do:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo/dz1;->class()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public break()Lo/fz1;
    .locals 1

    invoke-virtual {p0}, Lo/dz1;->try()V

    iget-object v0, p0, Lo/dz1;->do:Lo/fz1;

    return-object v0
.end method

.method public case(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dz1;->try()V

    iget-object v0, p0, Lo/dz1;->do:Lo/c02;

    invoke-virtual {v0, p1}, Lo/rz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public catch()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo/cu0;->do([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/dz1;->break()Lo/fz1;

    move-result-object v1

    invoke-virtual {v1}, Lo/fz1;->for()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo/cu0;->do([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final class()V
    .locals 2

    iget-object v0, p0, Lo/dz1;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/e7;->do(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lo/dz1;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/dz1$try;->do(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lo/dz1;->do:Lo/c02;

    invoke-virtual {p0}, Lo/dz1;->while()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/c02;->try(Z)V

    :goto_0
    return-void
.end method

.method public else()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lo/dz1;->try()V

    iget-object v0, p0, Lo/dz1;->do:Landroid/content/Context;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/dz1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/dz1;->do:Ljava/lang/String;

    check-cast p1, Lo/dz1;

    invoke-virtual {p1}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/dz1;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final public(Z)V
    .locals 2

    iget-object v0, p0, Lo/dz1;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dz1$if;

    invoke-interface {v1, p1}, Lo/dz1$if;->do(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public this()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/dz1;->try()V

    iget-object v0, p0, Lo/dz1;->do:Ljava/lang/String;

    return-object v0
.end method

.method public throw()Z
    .locals 1

    invoke-virtual {p0}, Lo/dz1;->try()V

    iget-object v0, p0, Lo/dz1;->do:Lo/j02;

    invoke-virtual {v0}, Lo/j02;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n92;

    invoke-virtual {v0}, Lo/n92;->if()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/us0;->for(Ljava/lang/Object;)Lo/us0$do;

    move-result-object v0

    iget-object v1, p0, Lo/dz1;->do:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lo/us0$do;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/us0$do;

    iget-object v1, p0, Lo/dz1;->do:Lo/fz1;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lo/us0$do;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/us0$do;

    invoke-virtual {v0}, Lo/us0$do;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()V
    .locals 2

    iget-object v0, p0, Lo/dz1;->if:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lo/vs0;->final(ZLjava/lang/Object;)V

    return-void
.end method

.method public while()Z
    .locals 2

    invoke-virtual {p0}, Lo/dz1;->this()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
