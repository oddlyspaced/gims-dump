.class public final Lo/sm3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sm3$do;
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public final do:Lo/an3;

.field public final do:Lo/sm3$do;

.field public final do:Lo/ym3$do;

.field public final do:Lo/ym3;

.field public do:Z

.field public final do:[B

.field public for:Z

.field public final if:Lo/ym3;

.field public if:Z

.field public final new:Z


# direct methods
.method public constructor <init>(ZLo/an3;Lo/sm3$do;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/sm3;->new:Z

    iput-object p2, p0, Lo/sm3;->do:Lo/an3;

    iput-object p3, p0, Lo/sm3;->do:Lo/sm3$do;

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/sm3;->do:Lo/ym3;

    new-instance p1, Lo/ym3;

    invoke-direct {p1}, Lo/ym3;-><init>()V

    iput-object p1, p0, Lo/sm3;->if:Lo/ym3;

    iget-boolean p1, p0, Lo/sm3;->new:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lo/sm3;->do:[B

    iget-boolean p1, p0, Lo/sm3;->new:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lo/ym3$do;

    invoke-direct {p2}, Lo/ym3$do;-><init>()V

    :goto_1
    iput-object p2, p0, Lo/sm3;->do:Lo/ym3$do;

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lo/sm3;->do:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/sm3;->for()V

    iget-boolean v0, p0, Lo/sm3;->for:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/sm3;->if()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final do()V
    .locals 1

    invoke-virtual {p0}, Lo/sm3;->for()V

    iget-boolean v0, p0, Lo/sm3;->for:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sm3;->if()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/sm3;->try()V

    :goto_0
    return-void
.end method

.method public final for()V
    .locals 7

    iget-boolean v0, p0, Lo/sm3;->do:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v0}, Lo/sn3;->if()Lo/tn3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tn3;->goto()J

    move-result-wide v0

    iget-object v2, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v2}, Lo/sn3;->if()Lo/tn3;

    move-result-object v2

    invoke-virtual {v2}, Lo/tn3;->if()Lo/tn3;

    :try_start_0
    iget-object v2, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v2}, Lo/an3;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lo/zj3;->if(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v4}, Lo/sn3;->if()Lo/tn3;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lo/sm3;->do:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/sm3;->if:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/sm3;->for:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/sm3;->if:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_11

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    iget-object v0, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lo/zj3;->if(BI)I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, p0, Lo/sm3;->new:Z

    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lo/sm3;->new:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x7f

    and-int/2addr v0, v2

    int-to-long v3, v0

    iput-wide v3, p0, Lo/sm3;->do:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readShort()S

    move-result v0

    const v2, 0xffff

    invoke-static {v0, v2}, Lo/zj3;->for(SI)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lo/sm3;->do:J

    goto :goto_8

    :cond_a
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lo/sm3;->do:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/sm3;->do:J

    invoke-static {v2, v3}, Lo/zj3;->implements(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v0, p0, Lo/sm3;->for:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lo/sm3;->do:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    iget-object v0, p0, Lo/sm3;->do:Lo/an3;

    iget-object v1, p0, Lo/sm3;->do:[B

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Lo/an3;->readFully([B)V

    goto :goto_a

    :cond_f
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lo/sm3;->do:Lo/an3;

    invoke-interface {v3}, Lo/sn3;->if()Lo/tn3;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    throw v2

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final if()V
    .locals 8

    iget-wide v0, p0, Lo/sm3;->do:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Lo/sm3;->do:Lo/an3;

    iget-object v5, p0, Lo/sm3;->do:Lo/ym3;

    invoke-interface {v4, v5, v0, v1}, Lo/an3;->yDfKw9Cts0(Lo/ym3;J)V

    iget-boolean v0, p0, Lo/sm3;->new:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/sm3;->do:Lo/ym3;

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3$do;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/ym3;->foEr5bDgiH(Lo/ym3$do;)Lo/ym3$do;

    iget-object v0, p0, Lo/sm3;->do:Lo/ym3$do;

    invoke-virtual {v0, v2, v3}, Lo/ym3$do;->class(J)I

    sget-object v0, Lo/rm3;->do:Lo/rm3;

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3$do;

    iget-object v5, p0, Lo/sm3;->do:[B

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v5}, Lo/rm3;->if(Lo/ym3$do;[B)V

    iget-object v0, p0, Lo/sm3;->do:Lo/ym3$do;

    invoke-virtual {v0}, Lo/ym3$do;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v4

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v4

    :cond_2
    :goto_0
    iget v0, p0, Lo/sm3;->do:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/sm3;->do:I

    invoke-static {v2}, Lo/zj3;->transient(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/sm3;->do:Lo/sm3$do;

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->JhwFA7sgYj()Lo/bn3;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sm3$do;->do(Lo/bn3;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lo/sm3;->do:Lo/sm3$do;

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->JhwFA7sgYj()Lo/bn3;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sm3$do;->try(Lo/bn3;)V

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo/sm3;->do:Lo/ym3;

    invoke-virtual {v0}, Lo/ym3;->readShort()S

    move-result v0

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->lMYVCmh4N6()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/rm3;->do:Lo/rm3;

    invoke-virtual {v2, v0}, Lo/rm3;->do(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lo/sm3;->do:Lo/sm3$do;

    invoke-interface {v2, v0, v1}, Lo/sm3$do;->case(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/sm3;->do:Z

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final new()V
    .locals 7

    :goto_0
    iget-boolean v0, p0, Lo/sm3;->do:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lo/sm3;->do:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lo/sm3;->do:Lo/an3;

    iget-object v3, p0, Lo/sm3;->if:Lo/ym3;

    invoke-interface {v2, v3, v0, v1}, Lo/an3;->yDfKw9Cts0(Lo/ym3;J)V

    iget-boolean v0, p0, Lo/sm3;->new:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/sm3;->if:Lo/ym3;

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3$do;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/ym3;->foEr5bDgiH(Lo/ym3$do;)Lo/ym3$do;

    iget-object v0, p0, Lo/sm3;->do:Lo/ym3$do;

    iget-object v1, p0, Lo/sm3;->if:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    iget-wide v5, p0, Lo/sm3;->do:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lo/ym3$do;->class(J)I

    sget-object v0, Lo/rm3;->do:Lo/rm3;

    iget-object v1, p0, Lo/sm3;->do:Lo/ym3$do;

    iget-object v3, p0, Lo/sm3;->do:[B

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Lo/rm3;->if(Lo/ym3$do;[B)V

    iget-object v0, p0, Lo/sm3;->do:Lo/ym3$do;

    invoke-virtual {v0}, Lo/ym3$do;->close()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/sm3;->if:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lo/sm3;->case()V

    iget v0, p0, Lo/sm3;->do:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/sm3;->do:I

    invoke-static {v2}, Lo/zj3;->transient(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final try()V
    .locals 4

    iget v0, p0, Lo/sm3;->do:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/zj3;->transient(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/sm3;->new()V

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/sm3;->do:Lo/sm3$do;

    iget-object v1, p0, Lo/sm3;->if:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->lMYVCmh4N6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sm3$do;->else(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/sm3;->do:Lo/sm3$do;

    iget-object v1, p0, Lo/sm3;->if:Lo/ym3;

    invoke-virtual {v1}, Lo/ym3;->JhwFA7sgYj()Lo/bn3;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/sm3$do;->new(Lo/bn3;)V

    :goto_1
    return-void
.end method
