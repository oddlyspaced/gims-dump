.class public Lo/mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq;


# instance fields
.field public final do:J

.field public final do:Ljava/io/File;

.field public do:Lo/fn;

.field public final do:Lo/kq;

.field public final do:Lo/rq;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/kq;

    invoke-direct {v0}, Lo/kq;-><init>()V

    iput-object v0, p0, Lo/mq;->do:Lo/kq;

    iput-object p1, p0, Lo/mq;->do:Ljava/io/File;

    iput-wide p2, p0, Lo/mq;->do:J

    new-instance p1, Lo/rq;

    invoke-direct {p1}, Lo/rq;-><init>()V

    iput-object p1, p0, Lo/mq;->do:Lo/rq;

    return-void
.end method

.method public static for(Ljava/io/File;J)Lo/iq;
    .locals 1

    new-instance v0, Lo/mq;

    invoke-direct {v0, p0, p1, p2}, Lo/mq;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public do(Lo/tn;Lo/iq$if;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lo/mq;->do:Lo/rq;

    invoke-virtual {v1, p1}, Lo/rq;->if(Lo/tn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/mq;->do:Lo/kq;

    invoke-virtual {v2, v1}, Lo/kq;->do(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/mq;->new()Lo/fn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/fn;->MmEVU59Uiz(Ljava/lang/String;)Lo/fn$try;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lo/mq;->do:Lo/kq;

    invoke-virtual {p1, v1}, Lo/kq;->if(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lo/fn;->pLjx3Eq93t(Ljava/lang/String;)Lo/fn$for;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Lo/fn$for;->case(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/iq$if;->do(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo/fn$for;->try()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lo/fn$for;->if()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lo/fn$for;->if()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 p1, 0x5

    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    iget-object p1, p0, Lo/mq;->do:Lo/kq;

    invoke-virtual {p1, v1}, Lo/kq;->if(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lo/mq;->do:Lo/kq;

    invoke-virtual {p2, v1}, Lo/kq;->if(Ljava/lang/String;)V

    throw p1
.end method

.method public if(Lo/tn;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lo/mq;->do:Lo/rq;

    invoke-virtual {v0, p1}, Lo/rq;->if(Lo/tn;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/mq;->new()Lo/fn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/fn;->MmEVU59Uiz(Ljava/lang/String;)Lo/fn$try;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/fn$try;->do(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized new()Lo/fn;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/mq;->do:Lo/fn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mq;->do:Ljava/io/File;

    iget-wide v1, p0, Lo/mq;->do:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lo/fn;->k5YJAF0ohY(Ljava/io/File;IIJ)Lo/fn;

    move-result-object v0

    iput-object v0, p0, Lo/mq;->do:Lo/fn;

    :cond_0
    iget-object v0, p0, Lo/mq;->do:Lo/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
