.class public final Lo/tm3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tm3$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/Random;

.field public final do:Lo/tm3$do;

.field public final do:Lo/ym3$do;

.field public final do:Lo/ym3;

.field public final do:Lo/zm3;

.field public do:Z

.field public final do:[B

.field public final for:Z

.field public final if:Lo/ym3;

.field public if:Z


# direct methods
.method public constructor <init>(ZLo/zm3;Ljava/util/Random;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/tm3;->for:Z

    iput-object p2, p0, Lo/tm3;->do:Lo/zm3;

    iput-object p3, p0, Lo/tm3;->do:Ljava/util/Random;

    invoke-interface {p2}, Lo/zm3;->do()Lo/ym3;

    move-result-object p1

    iput-object p1, p0, Lo/tm3;->do:Lo/ym3;

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/tm3;->if:Lo/ym3;

    new-instance p1, Lo/tm3$do;

    invoke-direct {p1, p0}, Lo/tm3$do;-><init>(Lo/tm3;)V

    iput-object p1, p0, Lo/tm3;->do:Lo/tm3$do;

    iget-boolean p1, p0, Lo/tm3;->for:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lo/tm3;->do:[B

    iget-boolean p1, p0, Lo/tm3;->for:Z

    if-eqz p1, :cond_1

    new-instance p2, Lo/ym3$do;

    invoke-direct {p2}, Lo/ym3$do;-><init>()V

    :cond_1
    iput-object p2, p0, Lo/tm3;->do:Lo/ym3$do;

    return-void
.end method


# virtual methods
.method public final case(ILo/bn3;)V
    .locals 6

    iget-boolean v0, p0, Lo/tm3;->do:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lo/bn3;->instanceof()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {v1, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    iget-boolean p1, p0, Lo/tm3;->for:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {v1, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    iget-object p1, p0, Lo/tm3;->do:Ljava/util/Random;

    iget-object v1, p0, Lo/tm3;->do:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    iget-object v1, p0, Lo/tm3;->do:[B

    invoke-virtual {p1, v1}, Lo/ym3;->JOA5w0bUKs([B)Lo/ym3;

    if-lez v0, :cond_4

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p1, p2}, Lo/ym3;->IJgKouoXfs(Lo/bn3;)Lo/ym3;

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    iget-object p2, p0, Lo/tm3;->do:Lo/ym3$do;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lo/ym3;->foEr5bDgiH(Lo/ym3$do;)Lo/ym3$do;

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3$do;

    invoke-virtual {p1, v0, v1}, Lo/ym3$do;->class(J)I

    sget-object p1, Lo/rm3;->do:Lo/rm3;

    iget-object p2, p0, Lo/tm3;->do:Lo/ym3$do;

    iget-object v0, p0, Lo/tm3;->do:[B

    invoke-virtual {p1, p2, v0}, Lo/rm3;->if(Lo/ym3$do;[B)V

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3$do;

    invoke-virtual {p1}, Lo/ym3$do;->close()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_3
    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p1, v0}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p1, p2}, Lo/ym3;->IJgKouoXfs(Lo/bn3;)Lo/ym3;

    :cond_4
    :goto_1
    iget-object p1, p0, Lo/tm3;->do:Lo/zm3;

    invoke-interface {p1}, Lo/zm3;->flush()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final do()Lo/ym3;
    .locals 1

    iget-object v0, p0, Lo/tm3;->if:Lo/ym3;

    return-object v0
.end method

.method public final else(IJZZ)V
    .locals 2

    iget-boolean v0, p0, Lo/tm3;->do:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p4, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    iget-boolean p1, p0, Lo/tm3;->for:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p4, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p4, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lo/ym3;->A8jgpJHWfH(I)Lo/ym3;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p4, p1}, Lo/ym3;->BWTeDJRCcr(I)Lo/ym3;

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p1, p2, p3}, Lo/ym3;->EapgL8Lwma(J)Lo/ym3;

    :goto_1
    iget-boolean p1, p0, Lo/tm3;->for:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/tm3;->do:Ljava/util/Random;

    iget-object p4, p0, Lo/tm3;->do:[B

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    iget-object p4, p0, Lo/tm3;->do:[B

    invoke-virtual {p1, p4}, Lo/ym3;->JOA5w0bUKs([B)Lo/ym3;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    iget-object p4, p0, Lo/tm3;->if:Lo/ym3;

    invoke-virtual {p1, p4, p2, p3}, Lo/ym3;->volatile(Lo/ym3;J)V

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    iget-object p2, p0, Lo/tm3;->do:Lo/ym3$do;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lo/ym3;->foEr5bDgiH(Lo/ym3$do;)Lo/ym3$do;

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3$do;

    invoke-virtual {p1, v0, v1}, Lo/ym3$do;->class(J)I

    sget-object p1, Lo/rm3;->do:Lo/rm3;

    iget-object p2, p0, Lo/tm3;->do:Lo/ym3$do;

    iget-object p3, p0, Lo/tm3;->do:[B

    invoke-virtual {p1, p2, p3}, Lo/rm3;->if(Lo/ym3$do;[B)V

    iget-object p1, p0, Lo/tm3;->do:Lo/ym3$do;

    invoke-virtual {p1}, Lo/ym3$do;->close()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lo/tg3;->else()V

    throw p5

    :cond_6
    invoke-static {}, Lo/tg3;->else()V

    throw p5

    :cond_7
    iget-object p1, p0, Lo/tm3;->do:Lo/ym3;

    iget-object p4, p0, Lo/tm3;->if:Lo/ym3;

    invoke-virtual {p1, p4, p2, p3}, Lo/ym3;->volatile(Lo/ym3;J)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lo/tm3;->do:Lo/zm3;

    invoke-interface {p1}, Lo/zm3;->const()Lo/zm3;

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final for(IJ)Lo/qn3;
    .locals 2

    iget-boolean v0, p0, Lo/tm3;->if:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lo/tm3;->if:Z

    iget-object v0, p0, Lo/tm3;->do:Lo/tm3$do;

    invoke-virtual {v0, p1}, Lo/tm3$do;->while(I)V

    iget-object p1, p0, Lo/tm3;->do:Lo/tm3$do;

    invoke-virtual {p1, p2, p3}, Lo/tm3$do;->class(J)V

    iget-object p1, p0, Lo/tm3;->do:Lo/tm3$do;

    invoke-virtual {p1, v1}, Lo/tm3$do;->throw(Z)V

    iget-object p1, p0, Lo/tm3;->do:Lo/tm3$do;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/tm3$do;->for(Z)V

    iget-object p1, p0, Lo/tm3;->do:Lo/tm3$do;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final goto(Lo/bn3;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lo/tm3;->case(ILo/bn3;)V

    return-void
.end method

.method public final if()Lo/zm3;
    .locals 1

    iget-object v0, p0, Lo/tm3;->do:Lo/zm3;

    return-object v0
.end method

.method public final new(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tm3;->if:Z

    return-void
.end method

.method public final this(Lo/bn3;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lo/tm3;->case(ILo/bn3;)V

    return-void
.end method

.method public final try(ILo/bn3;)V
    .locals 1

    sget-object v0, Lo/bn3;->do:Lo/bn3;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lo/rm3;->do:Lo/rm3;

    invoke-virtual {v0, p1}, Lo/rm3;->for(I)V

    :cond_1
    new-instance v0, Lo/ym3;

    invoke-direct {v0}, Lo/ym3;-><init>()V

    invoke-virtual {v0, p1}, Lo/ym3;->A8jgpJHWfH(I)Lo/ym3;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lo/ym3;->IJgKouoXfs(Lo/bn3;)Lo/ym3;

    :cond_2
    invoke-virtual {v0}, Lo/ym3;->JhwFA7sgYj()Lo/bn3;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo/tm3;->case(ILo/bn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lo/tm3;->do:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lo/tm3;->do:Z

    throw p1
.end method
