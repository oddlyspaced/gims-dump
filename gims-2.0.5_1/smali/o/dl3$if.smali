.class public final Lo/dl3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/dl3;

.field public final do:Lo/en3;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/dl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/en3;

    invoke-static {p1}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object p1

    invoke-interface {p1}, Lo/qn3;->if()Lo/tn3;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/en3;-><init>(Lo/tn3;)V

    iput-object v0, p0, Lo/dl3$if;->do:Lo/en3;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/dl3$if;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/dl3$if;->if:Z

    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    iget-object v1, p0, Lo/dl3$if;->do:Lo/en3;

    invoke-static {v0, v1}, Lo/dl3;->this(Lo/dl3;Lo/en3;)V

    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/dl3;->while(Lo/dl3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/dl3$if;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object v0

    invoke-interface {v0}, Lo/zm3;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/dl3$if;->do:Lo/en3;

    return-object v0
.end method

.method public volatile(Lo/ym3;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/dl3$if;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo/zm3;->break(J)Lo/zm3;

    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    iget-object v0, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/qn3;->volatile(Lo/ym3;J)V

    iget-object p1, p0, Lo/dl3$if;->do:Lo/dl3;

    invoke-static {p1}, Lo/dl3;->class(Lo/dl3;)Lo/zm3;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/zm3;->implements(Ljava/lang/String;)Lo/zm3;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
