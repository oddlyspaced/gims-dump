.class public Lo/sj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/String;

.field public do:Lo/hj3;

.field public do:Lo/ij3$do;

.field public do:Lo/jk3;

.field public do:Lo/oj3;

.field public do:Lo/qj3;

.field public do:Lo/sj3;

.field public do:Lo/tj3;

.field public for:Lo/sj3;

.field public if:J

.field public if:Lo/sj3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/sj3$do;->do:I

    new-instance v0, Lo/ij3$do;

    invoke-direct {v0}, Lo/ij3$do;-><init>()V

    iput-object v0, p0, Lo/sj3$do;->do:Lo/ij3$do;

    return-void
.end method

.method public constructor <init>(Lo/sj3;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/sj3$do;->do:I

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Lo/qj3;

    invoke-virtual {p1}, Lo/sj3;->MmEVU59Uiz()Lo/oj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Lo/oj3;

    invoke-virtual {p1}, Lo/sj3;->while()I

    move-result v0

    iput v0, p0, Lo/sj3$do;->do:I

    invoke-virtual {p1}, Lo/sj3;->synchronized()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lo/sj3;->switch()Lo/hj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Lo/hj3;

    invoke-virtual {p1}, Lo/sj3;->private()Lo/ij3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ij3;->try()Lo/ij3$do;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Lo/ij3$do;

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Lo/tj3;

    invoke-virtual {p1}, Lo/sj3;->ZPl8EYl0eU()Lo/sj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->do:Lo/sj3;

    invoke-virtual {p1}, Lo/sj3;->throw()Lo/sj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->if:Lo/sj3;

    invoke-virtual {p1}, Lo/sj3;->foEr5bDgiH()Lo/sj3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3$do;->for:Lo/sj3;

    invoke-virtual {p1}, Lo/sj3;->r8V2qFtK0b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/sj3$do;->do:J

    invoke-virtual {p1}, Lo/sj3;->JhwFA7sgYj()J

    move-result-wide v0

    iput-wide v0, p0, Lo/sj3$do;->if:J

    invoke-virtual {p1}, Lo/sj3;->import()Lo/jk3;

    move-result-object p1

    iput-object p1, p0, Lo/sj3$do;->do:Lo/jk3;

    return-void
.end method


# virtual methods
.method public break(Ljava/lang/String;Ljava/lang/String;)Lo/sj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/sj3$do;->do:Lo/ij3$do;

    invoke-virtual {v0, p1, p2}, Lo/ij3$do;->goto(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    return-object p0
.end method

.method public final case(Ljava/lang/String;Lo/sj3;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/sj3;->for()Lo/tj3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lo/sj3;->ZPl8EYl0eU()Lo/sj3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lo/sj3;->throw()Lo/sj3;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lo/sj3;->foEr5bDgiH()Lo/sj3;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method public catch(Lo/ij3;)Lo/sj3$do;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ij3;->try()Lo/ij3$do;

    move-result-object p1

    iput-object p1, p0, Lo/sj3$do;->do:Lo/ij3$do;

    return-object p0
.end method

.method public final class(Lo/jk3;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/sj3$do;->do:Lo/jk3;

    return-void
.end method

.method public const(Ljava/lang/String;)Lo/sj3$do;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/sj3$do;->do:Ljava/lang/String;

    return-object p0
.end method

.method public do(Ljava/lang/String;Ljava/lang/String;)Lo/sj3$do;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/sj3$do;->do:Lo/ij3$do;

    invoke-virtual {v0, p1, p2}, Lo/ij3$do;->do(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    return-object p0
.end method

.method public else(I)Lo/sj3$do;
    .locals 0

    iput p1, p0, Lo/sj3$do;->do:I

    return-object p0
.end method

.method public final(Lo/sj3;)Lo/sj3$do;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lo/sj3$do;->case(Ljava/lang/String;Lo/sj3;)V

    iput-object p1, p0, Lo/sj3$do;->do:Lo/sj3;

    return-object p0
.end method

.method public for()Lo/sj3;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo/sj3$do;->do:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v0, Lo/sj3$do;->do:Lo/qj3;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lo/sj3$do;->do:Lo/oj3;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lo/sj3$do;->do:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v6, v0, Lo/sj3$do;->do:I

    iget-object v7, v0, Lo/sj3$do;->do:Lo/hj3;

    iget-object v1, v0, Lo/sj3$do;->do:Lo/ij3$do;

    invoke-virtual {v1}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object v8

    iget-object v9, v0, Lo/sj3$do;->do:Lo/tj3;

    iget-object v10, v0, Lo/sj3$do;->do:Lo/sj3;

    iget-object v11, v0, Lo/sj3$do;->if:Lo/sj3;

    iget-object v12, v0, Lo/sj3$do;->for:Lo/sj3;

    iget-wide v13, v0, Lo/sj3$do;->do:J

    iget-wide v1, v0, Lo/sj3$do;->if:J

    iget-object v15, v0, Lo/sj3$do;->do:Lo/jk3;

    new-instance v18, Lo/sj3;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lo/sj3;-><init>(Lo/qj3;Lo/oj3;Ljava/lang/String;ILo/hj3;Lo/ij3;Lo/tj3;Lo/sj3;Lo/sj3;Lo/sj3;JJLo/jk3;)V

    return-object v18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lo/sj3$do;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final goto()I
    .locals 1

    iget v0, p0, Lo/sj3$do;->do:I

    return v0
.end method

.method public if(Lo/tj3;)Lo/sj3$do;
    .locals 0

    iput-object p1, p0, Lo/sj3$do;->do:Lo/tj3;

    return-object p0
.end method

.method public import(Lo/qj3;)Lo/sj3$do;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/sj3$do;->do:Lo/qj3;

    return-object p0
.end method

.method public native(J)Lo/sj3$do;
    .locals 0

    iput-wide p1, p0, Lo/sj3$do;->do:J

    return-object p0
.end method

.method public new(Lo/sj3;)Lo/sj3$do;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lo/sj3$do;->case(Ljava/lang/String;Lo/sj3;)V

    iput-object p1, p0, Lo/sj3$do;->if:Lo/sj3;

    return-object p0
.end method

.method public super(Lo/sj3;)Lo/sj3$do;
    .locals 0

    invoke-virtual {p0, p1}, Lo/sj3$do;->try(Lo/sj3;)V

    iput-object p1, p0, Lo/sj3$do;->for:Lo/sj3;

    return-object p0
.end method

.method public this(Lo/hj3;)Lo/sj3$do;
    .locals 0

    iput-object p1, p0, Lo/sj3$do;->do:Lo/hj3;

    return-object p0
.end method

.method public throw(Lo/oj3;)Lo/sj3$do;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/sj3$do;->do:Lo/oj3;

    return-object p0
.end method

.method public final try(Lo/sj3;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/sj3;->for()Lo/tj3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public while(J)Lo/sj3$do;
    .locals 0

    iput-wide p1, p0, Lo/sj3$do;->if:J

    return-object p0
.end method
