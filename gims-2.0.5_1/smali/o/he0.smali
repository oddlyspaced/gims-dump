.class public final Lo/he0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/he0$do;
    }
.end annotation


# direct methods
.method public static do(Lo/y90;)Lo/ge0;
    .locals 14

    invoke-static {p0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/dn0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    invoke-static {p0, v0}, Lo/he0$do;->do(Lo/y90;Lo/dn0;)Lo/he0$do;

    move-result-object v2

    iget v2, v2, Lo/he0$do;->do:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Lo/y90;->try([BII)V

    invoke-virtual {v0, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v2

    const v4, 0x57415645

    if-eq v2, v4, :cond_1

    const/16 p0, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lo/xm0;->for(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lo/he0$do;->do(Lo/y90;Lo/dn0;)Lo/he0$do;

    move-result-object v2

    iget v3, v2, Lo/he0$do;->do:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    iget-wide v2, v2, Lo/he0$do;->do:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lo/y90;->for(I)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lo/he0$do;->do:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lo/km0;->case(Z)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lo/y90;->try([BII)V

    invoke-virtual {v0, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v0}, Lo/dn0;->public()I

    move-result v7

    invoke-virtual {v0}, Lo/dn0;->public()I

    move-result v8

    invoke-virtual {v0}, Lo/dn0;->native()I

    move-result v9

    invoke-virtual {v0}, Lo/dn0;->native()I

    move-result v10

    invoke-virtual {v0}, Lo/dn0;->public()I

    move-result v11

    invoke-virtual {v0}, Lo/dn0;->public()I

    move-result v12

    iget-wide v2, v2, Lo/he0$do;->do:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lo/y90;->try([BII)V

    move-object v13, v1

    goto :goto_2

    :cond_4
    sget-object p0, Lo/on0;->do:[B

    move-object v13, p0

    :goto_2
    new-instance p0, Lo/ge0;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lo/ge0;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static if(Lo/y90;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/y90;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lo/y90;->goto()V

    new-instance v0, Lo/dn0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lo/he0$do;->do(Lo/y90;Lo/dn0;)Lo/he0$do;

    move-result-object v2

    iget v3, v2, Lo/he0$do;->do:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    const/16 v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x8

    iget-wide v7, v2, Lo/he0$do;->do:J

    add-long/2addr v7, v5

    iget v3, v2, Lo/he0$do;->do:I

    if-ne v3, v4, :cond_1

    const-wide/16 v7, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-gtz v5, :cond_2

    long-to-int v2, v7

    invoke-interface {p0, v2}, Lo/y90;->catch(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lo/p50;

    iget v0, v2, Lo/he0$do;->do:I

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Lo/y90;->catch(I)V

    invoke-interface {p0}, Lo/y90;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lo/he0$do;->do:J

    add-long/2addr v2, v0

    invoke-interface {p0}, Lo/y90;->super()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v2, v6

    if-lez p0, :cond_4

    const/16 p0, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Data exceeds input length: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v6

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method