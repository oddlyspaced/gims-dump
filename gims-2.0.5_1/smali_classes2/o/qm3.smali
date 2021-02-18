.class public final Lo/qm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wj3;
.implements Lo/sm3$do;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qm3$if;,
        Lo/qm3$do;,
        Lo/qm3$for;,
        Lo/qm3$new;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:I

.field public do:J

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/bn3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Random;

.field public do:Lo/dk3;

.field public do:Lo/fk3;

.field public final do:Lo/qj3;

.field public do:Lo/qm3$for;

.field public do:Lo/sm3;

.field public do:Lo/ti3;

.field public do:Lo/tm3;

.field public final do:Lo/xj3;

.field public do:Z

.field public for:I

.field public for:Ljava/lang/String;

.field public for:Z

.field public if:I

.field public final if:J

.field public if:Ljava/lang/String;

.field public final if:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/oj3;->if:Lo/oj3;

    invoke-static {v0}, Lo/ff3;->if(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/qm3;->do:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/gk3;Lo/qj3;Lo/xj3;Ljava/util/Random;J)V
    .locals 6

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/qm3;->do:Lo/qj3;

    iput-object p3, p0, Lo/qm3;->do:Lo/xj3;

    iput-object p4, p0, Lo/qm3;->do:Ljava/util/Random;

    iput-wide p5, p0, Lo/qm3;->if:J

    invoke-virtual {p1}, Lo/gk3;->this()Lo/fk3;

    move-result-object p1

    iput-object p1, p0, Lo/qm3;->do:Lo/fk3;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/qm3;->do:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/qm3;->if:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lo/qm3;->do:I

    iget-object p1, p0, Lo/qm3;->do:Lo/qj3;

    invoke-virtual {p1}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p2, p1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const/16 p1, 0x10

    new-array v1, p1, [B

    iget-object p1, p0, Lo/qm3;->do:Ljava/util/Random;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/bn3$do;->case(Lo/bn3$do;[BIIILjava/lang/Object;)Lo/bn3;

    move-result-object p1

    invoke-virtual {p1}, Lo/bn3;->do()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/qm3;->do:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request must be GET: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/qm3;->do:Lo/qj3;

    invoke-virtual {p2}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic goto(Lo/qm3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/qm3;->if:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final break(Lo/sj3;Lo/jk3;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/sj3;->while()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v4, v2, v3, v2}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v2, v3, v2}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/qm3;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn3;->strictfp()Lo/bn3;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn3;->do()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/sj3;->while()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/sj3;->synchronized()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public case(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lo/qm3;->do:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iput p1, p0, Lo/qm3;->do:I

    iput-object p2, p0, Lo/qm3;->for:Ljava/lang/String;

    iget-boolean v0, p0, Lo/qm3;->do:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qm3;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qm3;->do:Lo/qm3$for;

    iput-object v1, p0, Lo/qm3;->do:Lo/qm3$for;

    iget-object v1, p0, Lo/qm3;->do:Lo/fk3;

    invoke-virtual {v1}, Lo/fk3;->final()V

    move-object v1, v0

    :cond_2
    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    :try_start_1
    iget-object v0, p0, Lo/qm3;->do:Lo/xj3;

    invoke-virtual {v0, p0, p1, p2}, Lo/xj3;->if(Lo/wj3;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lo/qm3;->do:Lo/xj3;

    invoke-virtual {v0, p0, p1, p2}, Lo/xj3;->do(Lo/wj3;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_5
    throw p1

    :cond_6
    :try_start_2
    const-string p1, "already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized catch(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo/rm3;->do:Lo/rm3;

    invoke-virtual {v0, p1}, Lo/rm3;->for(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    invoke-virtual {v0, p2}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn3;->instanceof()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    iget-boolean p2, p0, Lo/qm3;->if:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lo/qm3;->do:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lo/qm3;->do:Z

    iget-object p2, p0, Lo/qm3;->if:Ljava/util/ArrayDeque;

    new-instance v1, Lo/qm3$do;

    invoke-direct {v1, p1, v0, p3, p4}, Lo/qm3$do;-><init>(ILo/bn3;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/qm3;->while()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final class(Lo/nj3;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/nj3;->switch()Lo/nj3$do;

    move-result-object p1

    sget-object v0, Lo/gj3;->do:Lo/gj3;

    invoke-virtual {p1, v0}, Lo/nj3$do;->case(Lo/gj3;)Lo/nj3$do;

    sget-object v0, Lo/qm3;->do:Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/nj3$do;->protected(Ljava/util/List;)Lo/nj3$do;

    invoke-virtual {p1}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object p1

    iget-object v0, p0, Lo/qm3;->do:Lo/qj3;

    invoke-virtual {v0}, Lo/qj3;->goto()Lo/qj3$do;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    iget-object v1, p0, Lo/qm3;->do:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    sget-object v1, Lo/pj3;->do:Lo/pj3$if;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lo/pj3$if;->do(Lo/nj3;Lo/qj3;Z)Lo/pj3;

    move-result-object p1

    iput-object p1, p0, Lo/qm3;->do:Lo/ti3;

    if-eqz p1, :cond_0

    new-instance v1, Lo/qm3$try;

    invoke-direct {v1, p0, v0}, Lo/qm3$try;-><init>(Lo/qm3;Lo/qj3;)V

    invoke-interface {p1, v1}, Lo/ti3;->r4oX5A0hkf(Lo/ui3;)V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final const(Ljava/lang/Exception;Lo/sj3;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/qm3;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/qm3;->if:Z

    iget-object v0, p0, Lo/qm3;->do:Lo/qm3$for;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/qm3;->do:Lo/qm3$for;

    iget-object v1, p0, Lo/qm3;->do:Lo/fk3;

    invoke-virtual {v1}, Lo/fk3;->final()V

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lo/qm3;->do:Lo/xj3;

    invoke-virtual {v1, p0, p1, p2}, Lo/xj3;->for(Lo/wj3;Ljava/lang/Throwable;Lo/sj3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized do(Lo/bn3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lo/qm3;->new:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/qm3;->new:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/qm3;->for:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public else(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/qm3;->do:Lo/xj3;

    invoke-virtual {v0, p0, p1}, Lo/xj3;->new(Lo/wj3;Ljava/lang/String;)V

    return-void
.end method

.method public final final()Lo/xj3;
    .locals 1

    iget-object v0, p0, Lo/qm3;->do:Lo/xj3;

    return-object v0
.end method

.method public for(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/qm3;->catch(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public if(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    invoke-virtual {v0, p1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/qm3;->import(Lo/bn3;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized import(Lo/bn3;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/qm3;->if:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/qm3;->do:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/qm3;->do:J

    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/qm3;->for(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lo/qm3;->do:J

    invoke-virtual {p1}, Lo/bn3;->instanceof()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/qm3;->do:J

    iget-object v0, p0, Lo/qm3;->if:Ljava/util/ArrayDeque;

    new-instance v1, Lo/qm3$if;

    invoke-direct {v1, p2, p1}, Lo/qm3$if;-><init>(ILo/bn3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/qm3;->while()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final native()Z
    .locals 23

    move-object/from16 v13, p0

    new-instance v0, Lo/ah3;

    invoke-direct {v0}, Lo/ah3;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v0, Lo/ah3;->do:Ljava/lang/Object;

    new-instance v15, Lo/yg3;

    invoke-direct {v15}, Lo/yg3;-><init>()V

    const/4 v1, -0x1

    iput v1, v15, Lo/yg3;->do:I

    new-instance v12, Lo/ah3;

    invoke-direct {v12}, Lo/ah3;-><init>()V

    iput-object v14, v12, Lo/ah3;->do:Ljava/lang/Object;

    new-instance v11, Lo/ah3;

    invoke-direct {v11}, Lo/ah3;-><init>()V

    iput-object v14, v11, Lo/ah3;->do:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v13, Lo/qm3;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v10, v13, Lo/qm3;->do:Lo/tm3;

    iget-object v2, v13, Lo/qm3;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/bn3;

    if-nez v9, :cond_4

    iget-object v2, v13, Lo/qm3;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/ah3;->do:Ljava/lang/Object;

    instance-of v4, v2, Lo/qm3$do;

    if-eqz v4, :cond_3

    iget v2, v13, Lo/qm3;->do:I

    iput v2, v15, Lo/yg3;->do:I

    iget-object v3, v13, Lo/qm3;->for:Ljava/lang/String;

    iput-object v3, v12, Lo/ah3;->do:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    iget-object v1, v13, Lo/qm3;->do:Lo/qm3$for;

    iput-object v1, v11, Lo/ah3;->do:Ljava/lang/Object;

    iput-object v14, v13, Lo/qm3;->do:Lo/qm3$for;

    iget-object v1, v13, Lo/qm3;->do:Lo/fk3;

    invoke-virtual {v1}, Lo/fk3;->final()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lo/ah3;->do:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lo/qm3$do;

    invoke-virtual {v1}, Lo/qm3$do;->do()J

    move-result-wide v1

    iget-object v8, v13, Lo/qm3;->do:Lo/fk3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lo/qm3;->if:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    const/4 v5, 0x1

    new-instance v3, Lo/qm3$else;

    move-object v1, v3

    move-object v2, v4

    move-object v14, v3

    move v3, v5

    move-wide/from16 v16, v6

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v20, v10

    move-object v10, v15

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lo/qm3$else;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLo/qm3;Lo/tm3;Lo/bn3;Lo/ah3;Lo/yg3;Lo/ah3;Lo/ah3;)V

    move-wide/from16 v2, v16

    move-object/from16 v1, v18

    invoke-virtual {v1, v14, v2, v3}, Lo/fk3;->this(Lo/dk3;J)V

    goto :goto_1

    :cond_2
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    if-nez v2, :cond_5

    monitor-exit p0

    return v3

    :cond_4
    :goto_0
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    move-object/from16 v2, v19

    if-eqz v2, :cond_7

    move-object/from16 v1, v20

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1, v2}, Lo/tm3;->this(Lo/bn3;)V

    :goto_2
    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lo/tg3;->else()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v1, v20

    :try_start_4
    iget-object v2, v0, Lo/ah3;->do:Ljava/lang/Object;

    instance-of v2, v2, Lo/qm3$if;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lo/ah3;->do:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Lo/qm3$if;

    invoke-virtual {v2}, Lo/qm3$if;->do()Lo/bn3;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lo/ah3;->do:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lo/qm3$if;

    invoke-virtual {v0}, Lo/qm3$if;->if()I

    move-result v0

    invoke-virtual {v2}, Lo/bn3;->instanceof()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Lo/tm3;->for(IJ)Lo/qn3;

    move-result-object v0

    invoke-static {v0}, Lo/in3;->do(Lo/qn3;)Lo/zm3;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/zm3;->return(Lo/bn3;)Lo/zm3;

    invoke-interface {v0}, Lo/qn3;->close()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-wide v0, v13, Lo/qm3;->do:J

    invoke-virtual {v2}, Lo/bn3;->instanceof()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, v13, Lo/qm3;->do:J

    sget-object v0, Lo/we3;->do:Lo/we3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lo/tg3;->else()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    throw v0

    :cond_a
    :try_start_7
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v0, Lo/ah3;->do:Ljava/lang/Object;

    instance-of v2, v2, Lo/qm3$do;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lo/ah3;->do:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lo/qm3$do;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lo/qm3$do;->if()I

    move-result v2

    invoke-virtual {v0}, Lo/qm3$do;->for()Lo/bn3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/tm3;->try(ILo/bn3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, v21

    :try_start_8
    iget-object v0, v1, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v0, Lo/qm3$for;

    if-eqz v0, :cond_d

    iget-object v0, v13, Lo/qm3;->do:Lo/xj3;

    iget v2, v15, Lo/yg3;->do:I

    move-object/from16 v3, v22

    iget-object v3, v3, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v13, v2, v3}, Lo/xj3;->do(Lo/wj3;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lo/tg3;->else()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_3
    const/4 v0, 0x1

    iget-object v1, v1, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v1, Lo/qm3$for;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_e
    return v0

    :cond_f
    move-object/from16 v1, v21

    :try_start_9
    invoke-static {}, Lo/tg3;->else()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v1, v21

    :try_start_a
    new-instance v0, Lo/te3;

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v2}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v1, v21

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    :goto_4
    iget-object v1, v1, Lo/ah3;->do:Ljava/lang/Object;

    check-cast v1, Lo/qm3$for;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public new(Lo/bn3;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/qm3;->do:Lo/xj3;

    invoke-virtual {v0, p0, p1}, Lo/xj3;->try(Lo/wj3;Lo/bn3;)V

    return-void
.end method

.method public final public()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/qm3;->if:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/qm3;->do:Lo/tm3;

    iget-boolean v1, p0, Lo/qm3;->for:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/qm3;->if:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Lo/qm3;->if:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/qm3;->if:I

    iput-boolean v4, p0, Lo/qm3;->for:Z

    sget-object v3, Lo/we3;->do:Lo/we3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo/qm3;->if:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lo/qm3;->const(Ljava/lang/Exception;Lo/sj3;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    sget-object v1, Lo/bn3;->do:Lo/bn3;

    invoke-virtual {v0, v1}, Lo/tm3;->goto(Lo/bn3;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :goto_1
    invoke-virtual {p0, v0, v3}, Lo/qm3;->const(Ljava/lang/Exception;Lo/sj3;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final super(Ljava/lang/String;Lo/qm3$for;)V
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo/qm3;->if:Ljava/lang/String;

    iput-object p2, p0, Lo/qm3;->do:Lo/qm3$for;

    new-instance v0, Lo/tm3;

    invoke-virtual {p2}, Lo/qm3$for;->for()Z

    move-result v1

    invoke-virtual {p2}, Lo/qm3$for;->class()Lo/zm3;

    move-result-object v2

    iget-object v3, p0, Lo/qm3;->do:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lo/tm3;-><init>(ZLo/zm3;Ljava/util/Random;)V

    iput-object v0, p0, Lo/qm3;->do:Lo/tm3;

    new-instance v0, Lo/qm3$new;

    invoke-direct {v0, p0}, Lo/qm3$new;-><init>(Lo/qm3;)V

    iput-object v0, p0, Lo/qm3;->do:Lo/dk3;

    iget-wide v0, p0, Lo/qm3;->if:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lo/qm3;->if:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/qm3;->do:Lo/fk3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lo/qm3$case;

    move-object v3, v11

    move-object v4, v5

    move-wide v6, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lo/qm3$case;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/qm3;Ljava/lang/String;Lo/qm3$for;)V

    invoke-virtual {v2, v11, v0, v1}, Lo/fk3;->this(Lo/dk3;J)V

    :cond_0
    iget-object p1, p0, Lo/qm3;->if:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/qm3;->while()V

    :cond_1
    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p1, Lo/sm3;

    invoke-virtual {p2}, Lo/qm3$for;->for()Z

    move-result v0

    invoke-virtual {p2}, Lo/qm3$for;->throw()Lo/an3;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lo/sm3;-><init>(ZLo/an3;Lo/sm3$do;)V

    iput-object p1, p0, Lo/qm3;->do:Lo/sm3;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Lo/qm3;->do:Lo/ti3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ti3;->cancel()V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final throw()V
    .locals 2

    :goto_0
    iget v0, p0, Lo/qm3;->do:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/qm3;->do:Lo/sm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/sm3;->do()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public declared-synchronized try(Lo/bn3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/qm3;->if:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/qm3;->do:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qm3;->if:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qm3;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/qm3;->while()V

    iget p1, p0, Lo/qm3;->for:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/qm3;->for:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final while()V
    .locals 8

    sget-boolean v0, Lo/zj3;->do:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lo/qm3;->do:Lo/dk3;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lo/qm3;->do:Lo/fk3;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/fk3;->break(Lo/fk3;Lo/dk3;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method
