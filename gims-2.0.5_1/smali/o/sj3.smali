.class public final Lo/sj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sj3$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Ljava/lang/String;

.field public final do:Lo/hj3;

.field public final do:Lo/ij3;

.field public final do:Lo/jk3;

.field public final do:Lo/oj3;

.field public final do:Lo/qj3;

.field public do:Lo/si3;

.field public final do:Lo/sj3;

.field public final do:Lo/tj3;

.field public final for:Lo/sj3;

.field public final if:J

.field public final if:Lo/sj3;


# direct methods
.method public constructor <init>(Lo/qj3;Lo/oj3;Ljava/lang/String;ILo/hj3;Lo/ij3;Lo/tj3;Lo/sj3;Lo/sj3;Lo/sj3;JJLo/jk3;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/sj3;->do:Lo/qj3;

    iput-object v2, v0, Lo/sj3;->do:Lo/oj3;

    iput-object v3, v0, Lo/sj3;->do:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lo/sj3;->do:I

    move-object v1, p5

    iput-object v1, v0, Lo/sj3;->do:Lo/hj3;

    iput-object v4, v0, Lo/sj3;->do:Lo/ij3;

    move-object v1, p7

    iput-object v1, v0, Lo/sj3;->do:Lo/tj3;

    move-object v1, p8

    iput-object v1, v0, Lo/sj3;->do:Lo/sj3;

    move-object v1, p9

    iput-object v1, v0, Lo/sj3;->if:Lo/sj3;

    move-object/from16 v1, p10

    iput-object v1, v0, Lo/sj3;->for:Lo/sj3;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lo/sj3;->do:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/sj3;->if:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/sj3;->do:Lo/jk3;

    return-void
.end method

.method public static synthetic package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/sj3;->finally(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final JhwFA7sgYj()J
    .locals 2

    iget-wide v0, p0, Lo/sj3;->if:J

    return-wide v0
.end method

.method public final MmEVU59Uiz()Lo/oj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/oj3;

    return-object v0
.end method

.method public final ZPl8EYl0eU()Lo/sj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/sj3;

    return-object v0
.end method

.method public final class()Lo/si3;
    .locals 2

    iget-object v0, p0, Lo/sj3;->do:Lo/si3;

    if-nez v0, :cond_0

    sget-object v0, Lo/si3;->do:Lo/si3$if;

    iget-object v1, p0, Lo/sj3;->do:Lo/ij3;

    invoke-virtual {v0, v1}, Lo/si3$if;->if(Lo/ij3;)Lo/si3;

    move-result-object v0

    iput-object v0, p0, Lo/sj3;->do:Lo/si3;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lo/sj3;->do:Lo/tj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/tj3;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finally(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/sj3;->do:Lo/ij3;

    invoke-virtual {v0, p1}, Lo/ij3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final foEr5bDgiH()Lo/sj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->for:Lo/sj3;

    return-object v0
.end method

.method public final for()Lo/tj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/tj3;

    return-object v0
.end method

.method public final import()Lo/jk3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/jk3;

    return-object v0
.end method

.method public final instanceof()Z
    .locals 2

    iget v0, p0, Lo/sj3;->do:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k5YJAF0ohY()Lo/qj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/qj3;

    return-object v0
.end method

.method public final pLjx3Eq93t()Lo/sj3$do;
    .locals 1

    new-instance v0, Lo/sj3$do;

    invoke-direct {v0, p0}, Lo/sj3$do;-><init>(Lo/sj3;)V

    return-object v0
.end method

.method public final private()Lo/ij3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/ij3;

    return-object v0
.end method

.method public final r8V2qFtK0b()J
    .locals 2

    iget-wide v0, p0, Lo/sj3;->do:J

    return-wide v0
.end method

.method public final switch()Lo/hj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Lo/hj3;

    return-object v0
.end method

.method public final synchronized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sj3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final throw()Lo/sj3;
    .locals 1

    iget-object v0, p0, Lo/sj3;->if:Lo/sj3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/sj3;->do:Lo/oj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/sj3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/sj3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/sj3;->do:Lo/qj3;

    invoke-virtual {v1}, Lo/qj3;->this()Lo/jj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final while()I
    .locals 1

    iget v0, p0, Lo/sj3;->do:I

    return v0
.end method
