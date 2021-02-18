.class public final Lo/jk3$if;
.super Lo/dn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field public do:J

.field public final synthetic do:Lo/jk3;

.field public for:Z

.field public final if:J

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Lo/jk3;Lo/sn3;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sn3;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/jk3$if;->do:Lo/jk3;

    invoke-direct {p0, p2}, Lo/dn3;-><init>(Lo/sn3;)V

    iput-wide p3, p0, Lo/jk3$if;->if:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/jk3$if;->if:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/jk3$if;->class(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final class(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/jk3$if;->for:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jk3$if;->for:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lo/jk3$if;->if:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jk3$if;->if:Z

    iget-object v0, p0, Lo/jk3$if;->do:Lo/jk3;

    invoke-virtual {v0}, Lo/jk3;->this()Lo/gj3;

    move-result-object v0

    iget-object v1, p0, Lo/jk3$if;->do:Lo/jk3;

    invoke-virtual {v1}, Lo/jk3;->goto()Lo/ti3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gj3;->native(Lo/ti3;)V

    :cond_1
    iget-object v2, p0, Lo/jk3$if;->do:Lo/jk3;

    iget-wide v3, p0, Lo/jk3$if;->do:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lo/jk3;->do(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lo/jk3$if;->new:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jk3$if;->new:Z

    :try_start_0
    invoke-super {p0}, Lo/dn3;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jk3$if;->class(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo/jk3$if;->class(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public default(Lo/ym3;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/jk3$if;->new:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lo/dn3;->for()Lo/sn3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lo/jk3$if;->if:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lo/jk3$if;->if:Z

    iget-object p3, p0, Lo/jk3$if;->do:Lo/jk3;

    invoke-virtual {p3}, Lo/jk3;->this()Lo/gj3;

    move-result-object p3

    iget-object v0, p0, Lo/jk3$if;->do:Lo/jk3;

    invoke-virtual {v0}, Lo/jk3;->goto()Lo/ti3;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/gj3;->native(Lo/ti3;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Lo/jk3$if;->class(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lo/jk3$if;->do:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lo/jk3$if;->if:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    iget-wide v0, p0, Lo/jk3$if;->if:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/jk3$if;->if:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v2, p0, Lo/jk3$if;->do:J

    iget-wide v0, p0, Lo/jk3$if;->if:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    invoke-virtual {p0, p3}, Lo/jk3$if;->class(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/jk3$if;->class(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
