.class public final Lo/jk3$do;
.super Lo/cn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public final synthetic do:Lo/jk3;

.field public for:Z

.field public final if:J

.field public if:Z


# direct methods
.method public constructor <init>(Lo/jk3;Lo/qn3;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qn3;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jk3$do;->do:Lo/jk3;

    invoke-direct {p0, p2}, Lo/cn3;-><init>(Lo/qn3;)V

    iput-wide p3, p0, Lo/jk3$do;->if:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Lo/jk3$do;->for:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jk3$do;->for:Z

    iget-wide v0, p0, Lo/jk3$do;->if:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v2, p0, Lo/jk3$do;->do:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo/cn3;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jk3$do;->for(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/jk3$do;->for(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lo/cn3;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/jk3$do;->for(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final for(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/jk3$do;->if:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jk3$do;->if:Z

    iget-object v1, p0, Lo/jk3$do;->do:Lo/jk3;

    iget-wide v2, p0, Lo/jk3$do;->do:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/jk3;->do(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public volatile(Lo/ym3;J)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/jk3$do;->for:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/jk3$do;->if:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lo/jk3$do;->do:J

    add-long/2addr v2, p2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/jk3$do;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/jk3$do;->do:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/cn3;->volatile(Lo/ym3;J)V

    iget-wide v0, p0, Lo/jk3$do;->do:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/jk3$do;->do:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/jk3$do;->for(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
