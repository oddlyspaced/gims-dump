.class public final Lo/xm3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xm3;->switch(Lo/qn3;)Lo/qn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/qn3;

.field public final synthetic do:Lo/xm3;


# direct methods
.method public constructor <init>(Lo/xm3;Lo/qn3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qn3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/xm3$for;->do:Lo/xm3;

    iput-object p2, p0, Lo/xm3$for;->do:Lo/qn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lo/xm3$for;->do:Lo/xm3;

    invoke-virtual {v0}, Lo/xm3;->while()V

    :try_start_0
    iget-object v1, p0, Lo/xm3$for;->do:Lo/qn3;

    invoke-interface {v1}, Lo/qn3;->close()V

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

.method public flush()V
    .locals 3

    iget-object v0, p0, Lo/xm3$for;->do:Lo/xm3;

    invoke-virtual {v0}, Lo/xm3;->while()V

    :try_start_0
    iget-object v1, p0, Lo/xm3$for;->do:Lo/qn3;

    invoke-interface {v1}, Lo/qn3;->flush()V

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

.method public for()Lo/xm3;
    .locals 1

    iget-object v0, p0, Lo/xm3$for;->do:Lo/xm3;

    return-object v0
.end method

.method public bridge synthetic if()Lo/tn3;
    .locals 1

    invoke-virtual {p0}, Lo/xm3$for;->for()Lo/xm3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xm3$for;->do:Lo/qn3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public volatile(Lo/ym3;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/wm3;->if(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lo/ym3;->do:Lo/nn3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_1
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    iget v4, v2, Lo/nn3;->if:I

    iget v5, v2, Lo/nn3;->do:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lo/nn3;->do:Lo/nn3;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v3

    :cond_2
    :goto_2
    iget-object v2, p0, Lo/xm3$for;->do:Lo/xm3;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/xm3;->while()V

    :try_start_0
    iget-object v4, p0, Lo/xm3$for;->do:Lo/qn3;

    invoke-interface {v4, p1, v0, v1}, Lo/qn3;->volatile(Lo/ym3;J)V

    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo/xm3;->public(Z)V

    sub-long/2addr p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2, p1}, Lo/xm3;->native(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2, v3}, Lo/xm3;->public(Z)V

    throw p1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    throw v3

    :cond_4
    return-void
.end method
