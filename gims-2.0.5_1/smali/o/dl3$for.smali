.class public final Lo/dl3$for;
.super Lo/dl3$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public do:J

.field public final do:Lo/jj3;

.field public for:Z

.field public final synthetic if:Lo/dl3;


# direct methods
.method public constructor <init>(Lo/dl3;Lo/jj3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jj3;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-direct {p0, p1}, Lo/dl3$do;-><init>(Lo/dl3;)V

    iput-object p2, p0, Lo/dl3$for;->do:Lo/jj3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/dl3$for;->do:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/dl3$for;->for:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lo/dl3$do;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/dl3$for;->for:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lo/zj3;->throw(Lo/sn3;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->catch(Lo/dl3;)Lo/mk3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/mk3;->switch()V

    invoke-virtual {p0}, Lo/dl3$do;->class()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/dl3$do;->throw(Z)V

    return-void
.end method

.method public default(Lo/ym3;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lo/dl3$do;->for()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/dl3$for;->for:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lo/dl3$for;->do:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lo/dl3$for;->while()V

    iget-boolean v0, p0, Lo/dl3$for;->for:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lo/dl3$for;->do:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lo/dl3$do;->default(Lo/ym3;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_5

    iget-object p1, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {p1}, Lo/dl3;->catch(Lo/dl3;)Lo/mk3;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p1}, Lo/mk3;->switch()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/dl3$do;->class()V

    throw p1

    :cond_5
    iget-wide v0, p0, Lo/dl3$for;->do:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/dl3$for;->do:J

    return-wide p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final while()V
    .locals 7

    iget-wide v0, p0, Lo/dl3$for;->do:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->const(Lo/dl3;)Lo/an3;

    move-result-object v0

    invoke-interface {v0}, Lo/an3;->transient()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->const(Lo/dl3;)Lo/an3;

    move-result-object v0

    invoke-interface {v0}, Lo/an3;->try()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dl3$for;->do:J

    iget-object v0, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->const(Lo/dl3;)Lo/an3;

    move-result-object v0

    invoke-interface {v0}, Lo/an3;->transient()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/ni3;->UqblP2iGHv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/dl3$for;->do:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v6, v5}, Lo/mi3;->native(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    :cond_2
    iget-wide v0, p0, Lo/dl3$for;->do:J

    cmp-long v6, v0, v3

    if-nez v6, :cond_5

    iput-boolean v2, p0, Lo/dl3$for;->for:Z

    iget-object v0, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->throw(Lo/dl3;)Lo/ij3;

    move-result-object v1

    invoke-static {v0, v1}, Lo/dl3;->import(Lo/dl3;Lo/ij3;)V

    iget-object v0, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v0}, Lo/dl3;->break(Lo/dl3;)Lo/nj3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/nj3;->const()Lo/cj3;

    move-result-object v0

    iget-object v1, p0, Lo/dl3$for;->do:Lo/jj3;

    iget-object v2, p0, Lo/dl3$for;->if:Lo/dl3;

    invoke-static {v2}, Lo/dl3;->super(Lo/dl3;)Lo/ij3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v2}, Lo/wk3;->if(Lo/cj3;Lo/jj3;Lo/ij3;)V

    invoke-virtual {p0}, Lo/dl3$do;->class()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v5

    :cond_5
    :goto_1
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/dl3$for;->do:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
