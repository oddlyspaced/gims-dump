.class public Lo/rq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rq$if;
    }
.end annotation


# instance fields
.field public final do:Lo/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gw<",
            "Lo/tn;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/s7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s7<",
            "Lo/rq$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gw;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lo/gw;-><init>(J)V

    iput-object v0, p0, Lo/rq;->do:Lo/gw;

    new-instance v0, Lo/rq$do;

    invoke-direct {v0, p0}, Lo/rq$do;-><init>(Lo/rq;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lo/lw;->new(ILo/lw$new;)Lo/s7;

    move-result-object v0

    iput-object v0, p0, Lo/rq;->do:Lo/s7;

    return-void
.end method


# virtual methods
.method public final do(Lo/tn;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/rq;->do:Lo/s7;

    invoke-interface {v0}, Lo/s7;->if()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/rq$if;

    :try_start_0
    iget-object v1, v0, Lo/rq$if;->do:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lo/tn;->if(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lo/rq$if;->do:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lo/kw;->return([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/rq;->do:Lo/s7;

    invoke-interface {v1, v0}, Lo/s7;->do(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo/rq;->do:Lo/s7;

    invoke-interface {v1, v0}, Lo/s7;->do(Ljava/lang/Object;)Z

    throw p1
.end method

.method public if(Lo/tn;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/rq;->do:Lo/gw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/rq;->do:Lo/gw;

    invoke-virtual {v1, p1}, Lo/gw;->else(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/rq;->do(Lo/tn;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lo/rq;->do:Lo/gw;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lo/rq;->do:Lo/gw;

    invoke-virtual {v0, p1, v1}, Lo/gw;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
