.class public Lo/py2;
.super Lo/oy2;
.source ""

# interfaces
.implements Lo/jy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/py2$new;,
        Lo/py2$case;,
        Lo/py2$for;,
        Lo/py2$if;,
        Lo/py2$try;
    }
.end annotation


# static fields
.field public static do:J

.field public static final do:Ljava/lang/Object;

.field public static do:Ljava/util/Set;

.field public static final do:Lo/ok2;


# instance fields
.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dl2;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {v0, v1}, Lo/dl2;-><init>(Ljava/util/Map;)V

    sput-object v0, Lo/py2;->do:Lo/ok2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/py2;->do:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sput-wide v0, Lo/py2;->do:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/py2;->do:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/yr2;)V
    .locals 4

    new-instance v0, Lo/py2$new;

    invoke-direct {v0, p1}, Lo/py2$new;-><init>(Lo/yr2;)V

    const/16 p1, 0x800

    invoke-direct {p0, v0, p1}, Lo/oy2;-><init>(Lo/s33;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/py2;->do:Z

    sget-object p1, Lo/py2;->do:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v0, Lo/py2;->do:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lo/py2;->do:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized if(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lo/py2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/py2;->do:Lo/ok2;

    invoke-interface {v1, p0}, Lo/ok2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    instance-of v2, p0, Lo/s33;

    if-eqz v2, :cond_2

    instance-of v1, p0, Lo/py2$for;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lo/py2$case;

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/oy2;

    move-object v3, p0

    check-cast v3, Lo/s33;

    invoke-direct {v2, v3, v1}, Lo/oy2;-><init>(Lo/s33;I)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v2, p0, Lo/yr2;

    if-eqz v2, :cond_3

    new-instance v1, Lo/py2;

    move-object v2, p0

    check-cast v2, Lo/yr2;

    invoke-direct {v1, v2}, Lo/py2;-><init>(Lo/yr2;)V

    goto :goto_1

    :cond_3
    instance-of v2, p0, Lfreemarker/template/Template;

    if-eqz v2, :cond_4

    new-instance v1, Lo/py2$case;

    move-object v2, p0

    check-cast v2, Lfreemarker/template/Template;

    invoke-direct {v1, v2}, Lo/py2$case;-><init>(Lfreemarker/template/Template;)V

    goto :goto_1

    :cond_4
    instance-of v2, p0, Lo/e23;

    if-eqz v2, :cond_5

    new-instance v1, Lo/py2$for;

    move-object v2, p0

    check-cast v2, Lo/e23;

    invoke-direct {v1, v2}, Lo/py2$for;-><init>(Lo/e23;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    sget-object v2, Lo/py2;->do:Lo/ok2;

    invoke-interface {v2, p0, v1}, Lo/ok2;->if(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    instance-of p0, v1, Ljava/rmi/Remote;

    if-eqz p0, :cond_7

    sget-object p0, Lo/py2;->do:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/py2;->do:Z

    return v0
.end method
