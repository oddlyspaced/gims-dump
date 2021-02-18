.class public final Lo/gk3$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gk3;-><init>(Lo/gk3$do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/gk3;


# direct methods
.method public constructor <init>(Lo/gk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/gk3$new;->do:Lo/gk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/gk3$new;->do:Lo/gk3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/gk3$new;->do:Lo/gk3;

    invoke-virtual {v1}, Lo/gk3;->new()Lo/dk3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dk3;->new()Lo/fk3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    sget-object v4, Lo/gk3;->do:Lo/gk3$if;

    invoke-virtual {v4}, Lo/gk3$if;->do()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lo/fk3;->goto()Lo/gk3;

    move-result-object v2

    invoke-virtual {v2}, Lo/gk3;->else()Lo/gk3$do;

    move-result-object v2

    invoke-interface {v2}, Lo/gk3$do;->do()J

    move-result-wide v2

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v5, p0, Lo/gk3$new;->do:Lo/gk3;

    invoke-static {v5, v1}, Lo/gk3;->if(Lo/gk3;Lo/dk3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lo/fk3;->goto()Lo/gk3;

    move-result-object v4

    invoke-virtual {v4}, Lo/gk3;->else()Lo/gk3$do;

    move-result-object v4

    invoke-interface {v4}, Lo/gk3$do;->do()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lo/ek3;->if(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lo/gk3$new;->do:Lo/gk3;

    invoke-virtual {v6}, Lo/gk3;->else()Lo/gk3$do;

    move-result-object v6

    invoke-interface {v6, p0}, Lo/gk3$do;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lo/fk3;->goto()Lo/gk3;

    move-result-object v4

    invoke-virtual {v4}, Lo/gk3;->else()Lo/gk3$do;

    move-result-object v4

    invoke-interface {v4}, Lo/gk3$do;->do()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lo/ek3;->if(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/ek3;->do(Lo/dk3;Lo/fk3;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
