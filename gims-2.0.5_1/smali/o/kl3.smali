.class public final Lo/kl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kl3$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/kl3$do;

.field public static final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:Lo/jl3;

.field public final do:Lo/kj3$do;

.field public final do:Lo/mk3;

.field public volatile do:Lo/ml3;

.field public final do:Lo/oj3;

.field public volatile do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/kl3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/kl3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/kl3;->do:Lo/kl3$do;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zj3;->public([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/kl3;->do:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zj3;->public([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/kl3;->if:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/nj3;Lo/mk3;Lo/kj3$do;Lo/jl3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/kl3;->do:Lo/mk3;

    iput-object p3, p0, Lo/kl3;->do:Lo/kj3$do;

    iput-object p4, p0, Lo/kl3;->do:Lo/jl3;

    invoke-virtual {p1}, Lo/nj3;->package()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lo/oj3;->try:Lo/oj3;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/oj3;->try:Lo/oj3;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/oj3;->new:Lo/oj3;

    :goto_0
    iput-object p1, p0, Lo/kl3;->do:Lo/oj3;

    return-void
.end method

.method public static final synthetic break()Ljava/util/List;
    .locals 1

    sget-object v0, Lo/kl3;->if:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic this()Ljava/util/List;
    .locals 1

    sget-object v0, Lo/kl3;->do:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kl3;->do:Z

    iget-object v0, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz v0, :cond_0

    sget-object v1, Lo/fl3;->case:Lo/fl3;

    invoke-virtual {v0, v1}, Lo/ml3;->case(Lo/fl3;)V

    :cond_0
    return-void
.end method

.method public case(Z)Lo/sj3$do;
    .locals 4

    iget-object v0, p0, Lo/kl3;->do:Lo/ml3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ml3;->private()Lo/ij3;

    move-result-object v0

    sget-object v2, Lo/kl3;->do:Lo/kl3$do;

    iget-object v3, p0, Lo/kl3;->do:Lo/oj3;

    invoke-virtual {v2, v0, v3}, Lo/kl3$do;->if(Lo/ij3;Lo/oj3;)Lo/sj3$do;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/sj3$do;->goto()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public do(Lo/qj3;J)Lo/qn3;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ml3;->final()Lo/qn3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public else()V
    .locals 1

    iget-object v0, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ml3;->final()Lo/qn3;

    move-result-object v0

    invoke-interface {v0}, Lo/qn3;->close()V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public for()Lo/mk3;
    .locals 1

    iget-object v0, p0, Lo/kl3;->do:Lo/mk3;

    return-object v0
.end method

.method public goto(Lo/qj3;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/qj3;->do()Lo/rj3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/kl3;->do:Lo/kl3$do;

    invoke-virtual {v1, p1}, Lo/kl3$do;->do(Lo/qj3;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo/kl3;->do:Lo/jl3;

    invoke-virtual {v1, p1, v0}, Lo/jl3;->BWTeDJRCcr(Ljava/util/List;Z)Lo/ml3;

    move-result-object p1

    iput-object p1, p0, Lo/kl3;->do:Lo/ml3;

    iget-boolean p1, p0, Lo/kl3;->do:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/kl3;->do:Lo/ml3;

    if-nez p1, :cond_2

    invoke-static {}, Lo/tg3;->else()V

    throw v0

    :cond_2
    sget-object v0, Lo/fl3;->case:Lo/fl3;

    invoke-virtual {p1, v0}, Lo/ml3;->case(Lo/fl3;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/ml3;->static()Lo/tn3;

    move-result-object p1

    iget-object v1, p0, Lo/kl3;->do:Lo/kj3$do;

    invoke-interface {v1}, Lo/kj3$do;->do()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    iget-object p1, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ml3;->continue()Lo/tn3;

    move-result-object p1

    iget-object v0, p0, Lo/kl3;->do:Lo/kj3$do;

    invoke-interface {v0}, Lo/kj3$do;->try()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    return-void

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v0

    :cond_5
    invoke-static {}, Lo/tg3;->else()V

    throw v0
.end method

.method public if(Lo/sj3;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/wk3;->do(Lo/sj3;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/zj3;->native(Lo/sj3;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/kl3;->do:Lo/jl3;

    invoke-virtual {v0}, Lo/jl3;->flush()V

    return-void
.end method

.method public try(Lo/sj3;)Lo/sn3;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/kl3;->do:Lo/ml3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ml3;->throw()Lo/ml3$if;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method
