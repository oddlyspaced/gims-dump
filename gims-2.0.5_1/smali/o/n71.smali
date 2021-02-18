.class public Lo/n71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile do:Lo/f81;

.field public volatile do:Lo/q51;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lo/j61;->do()Lo/j61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/f81;)Lo/f81;
    .locals 2

    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/n71;->do:Lo/q51;

    iput-object p1, p0, Lo/n71;->do:Lo/f81;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lo/n71;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/n71;

    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    iget-object v1, p1, Lo/n71;->do:Lo/f81;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo/n71;->new()Lo/q51;

    move-result-object v0

    invoke-virtual {p1}, Lo/n71;->new()Lo/q51;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/q51;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/h81;->else()Lo/f81;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/n71;->for(Lo/f81;)Lo/f81;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lo/h81;->else()Lo/f81;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/n71;->for(Lo/f81;)Lo/f81;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final for(Lo/f81;)Lo/f81;
    .locals 1

    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/n71;->do:Lo/f81;

    sget-object v0, Lo/q51;->do:Lo/q51;

    iput-object v0, p0, Lo/n71;->do:Lo/q51;
    :try_end_1
    .catch Lo/e71; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/n71;->do:Lo/f81;

    sget-object p1, Lo/q51;->do:Lo/q51;

    iput-object p1, p0, Lo/n71;->do:Lo/q51;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lo/n71;->do:Lo/f81;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final if()I
    .locals 1

    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    invoke-virtual {v0}, Lo/q51;->new()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    invoke-interface {v0}, Lo/f81;->try()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final new()Lo/q51;
    .locals 1

    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    if-nez v0, :cond_2

    sget-object v0, Lo/q51;->do:Lo/q51;

    :goto_0
    iput-object v0, p0, Lo/n71;->do:Lo/q51;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/n71;->do:Lo/f81;

    invoke-interface {v0}, Lo/f81;->new()Lo/q51;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lo/n71;->do:Lo/q51;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
