.class public final Lo/xm3$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xm3;->throws(Lo/sn3;)Lo/sn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/sn3;

.field public final synthetic do:Lo/xm3;


# direct methods
.method public constructor <init>(Lo/xm3;Lo/sn3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sn3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/xm3$new;->do:Lo/xm3;

    iput-object p2, p0, Lo/xm3$new;->do:Lo/sn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lo/xm3$new;->do:Lo/xm3;

    invoke-virtual {v0}, Lo/xm3;->while()V

    :try_start_0
    iget-object v1, p0, Lo/xm3$new;->do:Lo/sn3;

    invoke-interface {v1}, Lo/sn3;->close()V

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/xm3;->public(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/xm3;->native(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/xm3;->public(Z)V

    throw v1
.end method

.method public default(Lo/ym3;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/xm3$new;->do:Lo/xm3;

    invoke-virtual {v0}, Lo/xm3;->while()V

    :try_start_0
    iget-object v1, p0, Lo/xm3$new;->do:Lo/sn3;

    invoke-interface {v1, p1, p2, p3}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lo/xm3;->public(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lo/xm3;->native(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lo/xm3;->public(Z)V

    throw p1
.end method

.method public for()Lo/xm3;
    .locals 1

    iget-object v0, p0, Lo/xm3$new;->do:Lo/xm3;

    return-object v0
.end method

.method public bridge synthetic if()Lo/tn3;
    .locals 1

    invoke-virtual {p0}, Lo/xm3$new;->for()Lo/xm3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xm3$new;->do:Lo/sn3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
