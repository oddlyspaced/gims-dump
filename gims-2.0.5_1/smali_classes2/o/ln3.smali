.class public final Lo/ln3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zm3;


# instance fields
.field public final do:Lo/qn3;

.field public final do:Lo/ym3;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/qn3;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ln3;->do:Lo/qn3;

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/ln3;->do:Lo/ym3;

    return-void
.end method


# virtual methods
.method public UqblP2iGHv([BII)Lo/zm3;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1, p2, p3}, Lo/ym3;->OPXqcQpbjo([BII)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public break(J)Lo/zm3;
    .locals 1

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1, p2}, Lo/ym3;->UDEpQdpQZT(J)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lo/ln3;->if:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lo/ln3;->do:Lo/qn3;

    iget-object v2, p0, Lo/ln3;->do:Lo/ym3;

    iget-object v3, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v3}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/qn3;->volatile(Lo/ym3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/ln3;->do:Lo/qn3;

    invoke-interface {v1}, Lo/qn3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ln3;->if:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v0
.end method

.method public const()Lo/zm3;
    .locals 5

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lo/ln3;->do:Lo/qn3;

    iget-object v3, p0, Lo/ln3;->do:Lo/ym3;

    invoke-interface {v2, v3, v0, v1}, Lo/qn3;->volatile(Lo/ym3;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dW0zNaOfwZ(I)Lo/zm3;
    .locals 1

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->vvL5A8FqYo(I)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public do()Lo/ym3;
    .locals 1

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    return-object v0
.end method

.method public extends(J)Lo/zm3;
    .locals 1

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1, p2}, Lo/ym3;->AXffFFHm5J(J)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/qn3;

    iget-object v1, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/qn3;->volatile(Lo/ym3;J)V

    :cond_0
    iget-object v0, p0, Lo/ln3;->do:Lo/qn3;

    invoke-interface {v0}, Lo/qn3;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public for()Lo/zm3;
    .locals 5

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->while()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lo/ln3;->do:Lo/qn3;

    iget-object v3, p0, Lo/ln3;->do:Lo/ym3;

    invoke-interface {v2, v3, v0, v1}, Lo/qn3;->volatile(Lo/ym3;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gcn7VoDGdS(I)Lo/zm3;
    .locals 1

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->A8jgpJHWfH(I)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public goto([B)Lo/zm3;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->JOA5w0bUKs([B)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/ln3;->do:Lo/qn3;

    invoke-interface {v0}, Lo/qn3;->if()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

.method public implements(Ljava/lang/String;)Lo/zm3;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->xQtQDanvep(Ljava/lang/String;)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public rPSHcdNANq()Lo/ym3;
    .locals 1

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    return-object v0
.end method

.method public return(Lo/bn3;)Lo/zm3;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->IJgKouoXfs(Lo/bn3;)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public super(Lo/sn3;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/ln3;->do:Lo/ym3;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lo/sn3;->default(Lo/ym3;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ln3;->do:Lo/qn3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trgUkXMArI(I)Lo/zm3;
    .locals 1

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public volatile(Lo/ym3;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1, p2, p3}, Lo/ym3;->volatile(Lo/ym3;J)V

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ln3;->if:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln3;->do:Lo/ym3;

    invoke-virtual {v0, p1}, Lo/ym3;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lo/ln3;->for()Lo/zm3;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
