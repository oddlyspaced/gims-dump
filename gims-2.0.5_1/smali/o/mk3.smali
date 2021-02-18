.class public final Lo/mk3;
.super Lo/jl3$new;
.source ""

# interfaces
.implements Lo/xi3;


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/net/Socket;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo/rk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public do:Lo/an3;

.field public do:Lo/hj3;

.field public do:Lo/jl3;

.field public final do:Lo/nk3;

.field public do:Lo/oj3;

.field public final do:Lo/uj3;

.field public do:Lo/zm3;

.field public do:Z

.field public for:I

.field public if:I

.field public if:Ljava/net/Socket;

.field public new:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/nk3;Lo/uj3;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/jl3$new;-><init>()V

    iput-object p1, p0, Lo/mk3;->do:Lo/nk3;

    iput-object p2, p0, Lo/mk3;->do:Lo/uj3;

    const/4 p1, 0x1

    iput p1, p0, Lo/mk3;->new:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/mk3;->do:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lo/mk3;->do:J

    return-void
.end method

.method public static final synthetic for(Lo/mk3;)Lo/hj3;
    .locals 0

    iget-object p0, p0, Lo/mk3;->do:Lo/hj3;

    return-object p0
.end method


# virtual methods
.method public final abstract(I)V
    .locals 8

    iget-object v0, p0, Lo/mk3;->if:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/mk3;->do:Lo/an3;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/mk3;->do:Lo/zm3;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lo/jl3$if;

    sget-object v6, Lo/gk3;->do:Lo/gk3;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lo/jl3$if;-><init>(ZLo/gk3;)V

    iget-object v6, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v6}, Lo/uj3;->do()Lo/oi3;

    move-result-object v6

    invoke-virtual {v6}, Lo/oi3;->class()Lo/jj3;

    move-result-object v6

    invoke-virtual {v6}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v2, v3}, Lo/jl3$if;->const(Ljava/net/Socket;Ljava/lang/String;Lo/an3;Lo/zm3;)Lo/jl3$if;

    invoke-virtual {v5, p0}, Lo/jl3$if;->catch(Lo/jl3$new;)Lo/jl3$if;

    invoke-virtual {v5, p1}, Lo/jl3$if;->class(I)Lo/jl3$if;

    invoke-virtual {v5}, Lo/jl3$if;->do()Lo/jl3;

    move-result-object p1

    iput-object p1, p0, Lo/mk3;->do:Lo/jl3;

    sget-object v0, Lo/jl3;->do:Lo/jl3$for;

    invoke-virtual {v0}, Lo/jl3$for;->do()Lo/rl3;

    move-result-object v0

    invoke-virtual {v0}, Lo/rl3;->new()I

    move-result v0

    iput v0, p0, Lo/mk3;->new:I

    invoke-static {p1, v4, v7, v1}, Lo/jl3;->sg1fnHNer7(Lo/jl3;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final break()Lo/qj3;
    .locals 4

    new-instance v0, Lo/qj3$do;

    invoke-direct {v0}, Lo/qj3$do;-><init>()V

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qj3$do;->while(Lo/jj3;)Lo/qj3$do;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/zj3;->instanceof(Lo/jj3;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.3.1"

    invoke-virtual {v0, v1, v2}, Lo/qj3$do;->this(Ljava/lang/String;Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v0}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    new-instance v1, Lo/sj3$do;

    invoke-direct {v1}, Lo/sj3$do;-><init>()V

    invoke-virtual {v1, v0}, Lo/sj3$do;->import(Lo/qj3;)Lo/sj3$do;

    sget-object v2, Lo/oj3;->if:Lo/oj3;

    invoke-virtual {v1, v2}, Lo/sj3$do;->throw(Lo/oj3;)Lo/sj3$do;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lo/sj3$do;->else(I)Lo/sj3$do;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lo/sj3$do;->const(Ljava/lang/String;)Lo/sj3$do;

    sget-object v2, Lo/zj3;->do:Lo/tj3;

    invoke-virtual {v1, v2}, Lo/sj3$do;->if(Lo/tj3;)Lo/sj3$do;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lo/sj3$do;->native(J)Lo/sj3$do;

    invoke-virtual {v1, v2, v3}, Lo/sj3$do;->while(J)Lo/sj3$do;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lo/sj3$do;->break(Ljava/lang/String;Ljava/lang/String;)Lo/sj3$do;

    invoke-virtual {v1}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object v1

    iget-object v2, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v2}, Lo/uj3;->do()Lo/oi3;

    move-result-object v2

    invoke-virtual {v2}, Lo/oi3;->goto()Lo/qi3;

    move-result-object v2

    iget-object v3, p0, Lo/mk3;->do:Lo/uj3;

    invoke-interface {v2, v3, v1}, Lo/qi3;->do(Lo/uj3;Lo/sj3;)Lo/qj3;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final case(IILo/ti3;Lo/gj3;)V
    .locals 4

    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lo/lk3;->do:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/oi3;->break()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v1, p0, Lo/mk3;->do:Ljava/net/Socket;

    iget-object v2, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v2}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lo/gj3;->case(Lo/ti3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {p2}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object p2

    iget-object p3, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {p3}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lo/zl3;->goto(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lo/in3;->else(Ljava/net/Socket;)Lo/sn3;

    move-result-object p1

    invoke-static {p1}, Lo/in3;->if(Lo/sn3;)Lo/an3;

    move-result-object p1

    iput-object p1, p0, Lo/mk3;->do:Lo/an3;

    invoke-static {v1}, Lo/in3;->new(Ljava/net/Socket;)Lo/qn3;

    move-result-object p1

    invoke-static {p1}, Lo/in3;->do(Lo/qn3;)Lo/zm3;

    move-result-object p1

    iput-object p1, p0, Lo/mk3;->do:Lo/zm3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {p4}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final catch(Lo/ik3;ILo/ti3;Lo/gj3;)V
    .locals 1

    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->catch()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {p1}, Lo/uj3;->do()Lo/oi3;

    move-result-object p1

    invoke-virtual {p1}, Lo/oi3;->case()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lo/oj3;->try:Lo/oj3;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/mk3;->do:Ljava/net/Socket;

    iput-object p1, p0, Lo/mk3;->if:Ljava/net/Socket;

    sget-object p1, Lo/oj3;->try:Lo/oj3;

    iput-object p1, p0, Lo/mk3;->do:Lo/oj3;

    invoke-virtual {p0, p2}, Lo/mk3;->abstract(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lo/mk3;->do:Ljava/net/Socket;

    iput-object p1, p0, Lo/mk3;->if:Ljava/net/Socket;

    sget-object p1, Lo/oj3;->if:Lo/oj3;

    iput-object p1, p0, Lo/mk3;->do:Lo/oj3;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lo/gj3;->throws(Lo/ti3;)V

    invoke-virtual {p0, p1}, Lo/mk3;->else(Lo/ik3;)V

    iget-object p1, p0, Lo/mk3;->do:Lo/hj3;

    invoke-virtual {p4, p3, p1}, Lo/gj3;->switch(Lo/ti3;Lo/hj3;)V

    iget-object p1, p0, Lo/mk3;->do:Lo/oj3;

    sget-object p3, Lo/oj3;->new:Lo/oj3;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lo/mk3;->abstract(I)V

    :cond_2
    return-void
.end method

.method public final class()J
    .locals 2

    iget-wide v0, p0, Lo/mk3;->do:J

    return-wide v0
.end method

.method public final const()Z
    .locals 1

    iget-boolean v0, p0, Lo/mk3;->do:Z

    return v0
.end method

.method public final continue(Lo/jj3;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    invoke-virtual {p1}, Lo/jj3;->const()I

    move-result v1

    invoke-virtual {v0}, Lo/jj3;->const()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/mk3;->do:Lo/hj3;

    if-eqz v0, :cond_4

    sget-object v0, Lo/om3;->do:Lo/om3;

    invoke-virtual {p1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/mk3;->do:Lo/hj3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/hj3;->new()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v2}, Lo/om3;->for(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lo/te3;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return v3
.end method

.method public final default(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/uj3;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v3}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v3}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public do(Lo/jl3;Lo/rl3;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/mk3;->do:Lo/nk3;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lo/rl3;->new()I

    move-result p2

    iput p2, p0, Lo/mk3;->new:I

    sget-object p2, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final else(Lo/ik3;)V
    .locals 10

    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->catch()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v3, p0, Lo/mk3;->do:Ljava/net/Socket;

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v4

    invoke-virtual {v4}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v5

    invoke-virtual {v5}, Lo/jj3;->const()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lo/ik3;->do(Ljavax/net/ssl/SSLSocket;)Lo/zi3;

    move-result-object p1

    invoke-virtual {p1}, Lo/zi3;->goto()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v3}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v3

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v4

    invoke-virtual {v4}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/oi3;->case()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lo/zl3;->case(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lo/hj3;->do:Lo/hj3$do;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo/hj3$do;->do(Ljavax/net/ssl/SSLSession;)Lo/hj3;

    move-result-object v4

    invoke-virtual {v0}, Lo/oi3;->try()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v7

    invoke-virtual {v7}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lo/hj3;->new()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lo/te3;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/vi3;->do:Lo/vi3$if;

    invoke-virtual {v0, p1}, Lo/vi3$if;->if(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v5, "cert.subjectDN"

    invoke-static {v0, v5}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/om3;->do:Lo/om3;

    invoke-virtual {v0, p1}, Lo/om3;->do(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Lo/fi3;->new(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lo/oi3;->do()Lo/vi3;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Lo/hj3;

    invoke-virtual {v4}, Lo/hj3;->try()Lo/vj3;

    move-result-object v6

    invoke-virtual {v4}, Lo/hj3;->do()Lo/wi3;

    move-result-object v7

    invoke-virtual {v4}, Lo/hj3;->for()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lo/mk3$do;

    invoke-direct {v9, v3, v4, v0}, Lo/mk3$do;-><init>(Lo/vi3;Lo/hj3;Lo/oi3;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lo/hj3;-><init>(Lo/vj3;Lo/wi3;Ljava/util/List;Lo/ig3;)V

    iput-object v5, p0, Lo/mk3;->do:Lo/hj3;

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/mk3$if;

    invoke-direct {v4, p0}, Lo/mk3$if;-><init>(Lo/mk3;)V

    invoke-virtual {v3, v0, v4}, Lo/vi3;->if(Ljava/lang/String;Lo/ig3;)V

    invoke-virtual {p1}, Lo/zi3;->goto()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {p1}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/zl3;->this(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v1, p0, Lo/mk3;->if:Ljava/net/Socket;

    invoke-static {v1}, Lo/in3;->else(Ljava/net/Socket;)Lo/sn3;

    move-result-object p1

    invoke-static {p1}, Lo/in3;->if(Lo/sn3;)Lo/an3;

    move-result-object p1

    iput-object p1, p0, Lo/mk3;->do:Lo/an3;

    invoke-static {v1}, Lo/in3;->new(Ljava/net/Socket;)Lo/qn3;

    move-result-object p1

    invoke-static {p1}, Lo/in3;->do(Lo/qn3;)Lo/zm3;

    move-result-object p1

    iput-object p1, p0, Lo/mk3;->do:Lo/zm3;

    if-eqz v2, :cond_5

    sget-object p1, Lo/oj3;->do:Lo/oj3$do;

    invoke-virtual {p1, v2}, Lo/oj3$do;->do(Ljava/lang/String;)Lo/oj3;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lo/oj3;->if:Lo/oj3;

    :goto_0
    iput-object p1, p0, Lo/mk3;->do:Lo/oj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    sget-object p1, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {p1}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/zl3;->if(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-static {}, Lo/tg3;->else()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_8
    :try_start_3
    invoke-static {}, Lo/tg3;->else()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :cond_9
    :try_start_4
    new-instance p1, Lo/te3;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    invoke-static {}, Lo/tg3;->else()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :goto_1
    if-eqz v2, :cond_b

    sget-object v0, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v0}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/zl3;->if(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method public final extends(J)V
    .locals 0

    iput-wide p1, p0, Lo/mk3;->do:J

    return-void
.end method

.method public final final()I
    .locals 1

    iget v0, p0, Lo/mk3;->do:I

    return v0
.end method

.method public final finally(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/mk3;->do:Z

    return-void
.end method

.method public final goto(IIILo/ti3;Lo/gj3;)V
    .locals 6

    invoke-virtual {p0}, Lo/mk3;->break()Lo/qj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj3;->this()Lo/jj3;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p1, p2, p4, p5}, Lo/mk3;->case(IILo/ti3;Lo/gj3;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lo/mk3;->this(IILo/qj3;Lo/jj3;)Lo/qj3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/mk3;->do:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lo/mk3;->do:Ljava/net/Socket;

    iput-object v3, p0, Lo/mk3;->do:Lo/zm3;

    iput-object v3, p0, Lo/mk3;->do:Lo/an3;

    iget-object v4, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v4}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v5}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lo/gj3;->new(Lo/ti3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/oj3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public if(Lo/ml3;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/fl3;->try:Lo/fl3;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ml3;->new(Lo/fl3;Ljava/io/IOException;)V

    return-void
.end method

.method public final import(Lo/oi3;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oi3;",
            "Ljava/util/List<",
            "Lo/uj3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/mk3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/mk3;->new:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lo/mk3;->do:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/oi3;->new(Lo/oi3;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lo/mk3;->do:Lo/jl3;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lo/mk3;->default(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/oi3;->try()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lo/om3;->do:Lo/om3;

    if-eq p2, v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lo/oi3;->class()Lo/jj3;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/mk3;->continue(Lo/jj3;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lo/oi3;->do()Lo/vi3;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lo/oi3;->class()Lo/jj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/mk3;->while()Lo/hj3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/hj3;->new()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/vi3;->do(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_7
    invoke-static {}, Lo/tg3;->else()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_8
    :try_start_1
    invoke-static {}, Lo/tg3;->else()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_9
    :goto_0
    return v2
.end method

.method public final native(Z)Z
    .locals 4

    iget-object v0, p0, Lo/mk3;->if:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lo/mk3;->do:Lo/an3;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/mk3;->do:Lo/jl3;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/jl3;->JOA5w0bUKs(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v2}, Lo/an3;->throws()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v1

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_5
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final new()V
    .locals 1

    iget-object v0, p0, Lo/mk3;->do:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final package(I)V
    .locals 0

    iput p1, p0, Lo/mk3;->if:I

    return-void
.end method

.method public private()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/mk3;->if:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final public()Z
    .locals 1

    iget-object v0, p0, Lo/mk3;->do:Lo/jl3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final return(Lo/nj3;Lo/kj3$do;)Lo/vk3;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/mk3;->if:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo/mk3;->do:Lo/an3;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/mk3;->do:Lo/zm3;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lo/mk3;->do:Lo/jl3;

    if-eqz v1, :cond_0

    new-instance v0, Lo/kl3;

    invoke-direct {v0, p1, p0, p2, v1}, Lo/kl3;-><init>(Lo/nj3;Lo/mk3;Lo/kj3$do;Lo/jl3;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo/kj3$do;->do()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v2}, Lo/sn3;->if()Lo/tn3;

    move-result-object v0

    invoke-interface {p2}, Lo/kj3$do;->do()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    invoke-interface {v3}, Lo/qn3;->if()Lo/tn3;

    move-result-object v0

    invoke-interface {p2}, Lo/kj3$do;->try()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    new-instance v0, Lo/dl3;

    invoke-direct {v0, p1, p0, v2, v3}, Lo/dl3;-><init>(Lo/nj3;Lo/mk3;Lo/an3;Lo/zm3;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final static(Lo/jk3;)Lo/qm3$for;
    .locals 9

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/mk3;->if:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lo/mk3;->do:Lo/an3;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lo/mk3;->do:Lo/zm3;

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lo/mk3;->switch()V

    new-instance v0, Lo/mk3$for;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v2 .. v8}, Lo/mk3$for;-><init>(Lo/jk3;Lo/an3;Lo/zm3;ZLo/an3;Lo/zm3;)V

    return-object v0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_2
    invoke-static {}, Lo/tg3;->else()V

    throw v1
.end method

.method public final strictfp(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lo/mk3;->do:Lo/nk3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/mk3;->do:Lo/nk3;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lo/sl3;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Lo/sl3;

    iget-object p1, p1, Lo/sl3;->do:Lo/fl3;

    sget-object v1, Lo/lk3;->if:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    iput-boolean v2, p0, Lo/mk3;->do:Z

    iget p1, p0, Lo/mk3;->do:I

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lo/mk3;->do:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lo/mk3;->for:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/mk3;->for:I

    if-le p1, v2, :cond_6

    iput-boolean v2, p0, Lo/mk3;->do:Z

    iget p1, p0, Lo/mk3;->do:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/mk3;->public()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lo/el3;

    if-eqz v1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lo/mk3;->do:Z

    iget v1, p0, Lo/mk3;->if:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    iget-object v1, p0, Lo/mk3;->do:Lo/nk3;

    iget-object v3, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1, v3, p1}, Lo/nk3;->if(Lo/uj3;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, Lo/mk3;->do:I

    goto :goto_1

    :cond_6
    :goto_2
    sget-object p1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final super()I
    .locals 1

    iget v0, p0, Lo/mk3;->if:I

    return v0
.end method

.method public final switch()V
    .locals 5

    iget-object v0, p0, Lo/mk3;->do:Lo/nk3;

    sget-boolean v1, Lo/zj3;->do:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/mk3;->do:Lo/nk3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo/mk3;->do:Z

    sget-object v1, Lo/we3;->do:Lo/we3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final this(IILo/qj3;Lo/jj3;)Lo/qj3;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lo/zj3;->instanceof(Lo/jj3;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lo/mk3;->do:Lo/an3;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/mk3;->do:Lo/zm3;

    if-eqz v3, :cond_6

    new-instance v4, Lo/dl3;

    invoke-direct {v4, v2, v2, v0, v3}, Lo/dl3;-><init>(Lo/nj3;Lo/mk3;Lo/an3;Lo/zm3;)V

    invoke-interface {v0}, Lo/sn3;->if()Lo/tn3;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    invoke-interface {v3}, Lo/qn3;->if()Lo/tn3;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lo/tn3;->else(JLjava/util/concurrent/TimeUnit;)Lo/tn3;

    invoke-virtual {p3}, Lo/qj3;->try()Lo/ij3;

    move-result-object v5

    invoke-virtual {v4, v5, p4}, Lo/dl3;->abstract(Lo/ij3;Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/dl3;->else()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/dl3;->case(Z)Lo/sj3$do;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p3}, Lo/sj3$do;->import(Lo/qj3;)Lo/sj3$do;

    invoke-virtual {v5}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object p3

    invoke-virtual {v4, p3}, Lo/dl3;->private(Lo/sj3;)V

    invoke-virtual {p3}, Lo/sj3;->while()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v0, 0x197

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->goto()Lo/qi3;

    move-result-object v0

    iget-object v3, p0, Lo/mk3;->do:Lo/uj3;

    invoke-interface {v0, v3, p3}, Lo/qi3;->do(Lo/uj3;Lo/sj3;)Lo/qj3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v4, "Connection"

    invoke-static {p3, v4, v2, v3, v2}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lo/mi3;->goto(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/sj3;->while()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lo/an3;->do()Lo/ym3;

    move-result-object p1

    invoke-virtual {p1}, Lo/ym3;->throws()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lo/zm3;->do()Lo/ym3;

    move-result-object p1

    invoke-virtual {p1}, Lo/ym3;->throws()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_6
    invoke-static {}, Lo/tg3;->else()V

    throw v2

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v2
.end method

.method public final throw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo/rk3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mk3;->do:Ljava/util/List;

    return-object v0
.end method

.method public throws()Lo/uj3;
    .locals 1

    iget-object v0, p0, Lo/mk3;->do:Lo/uj3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/jj3;->const()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mk3;->do:Lo/hj3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/hj3;->do()Lo/wi3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mk3;->do:Lo/oj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try(IIIIZLo/ti3;Lo/gj3;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lo/mk3;->do:Lo/oj3;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->if()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lo/ik3;

    invoke-direct {v11, v0}, Lo/ik3;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->do()Lo/oi3;

    move-result-object v1

    invoke-virtual {v1}, Lo/oi3;->catch()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lo/zi3;->if:Lo/zi3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->class()Lo/jj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v1}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/zl3;->catch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lo/pk3;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/pk3;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lo/pk3;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/pk3;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->do()Lo/oi3;

    move-result-object v0

    invoke-virtual {v0}, Lo/oi3;->case()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/oj3;->try:Lo/oj3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    :goto_2
    :try_start_0
    iget-object v0, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->for()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lo/mk3;->goto(IIILo/ti3;Lo/gj3;)V

    iget-object v0, v7, Lo/mk3;->do:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Lo/mk3;->case(IILo/ti3;Lo/gj3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Lo/mk3;->catch(Lo/ik3;ILo/ti3;Lo/gj3;)V

    iget-object v0, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lo/mk3;->do:Lo/oj3;

    invoke-virtual {v9, v8, v0, v1, v2}, Lo/gj3;->new(Lo/ti3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/oj3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v0}, Lo/uj3;->for()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lo/mk3;->do:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lo/pk3;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/pk3;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    :goto_7
    iget-object v1, v7, Lo/mk3;->if:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Lo/mk3;->do:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/zj3;->catch(Ljava/net/Socket;)V

    :cond_9
    iput-object v12, v7, Lo/mk3;->if:Ljava/net/Socket;

    iput-object v12, v7, Lo/mk3;->do:Ljava/net/Socket;

    iput-object v12, v7, Lo/mk3;->do:Lo/an3;

    iput-object v12, v7, Lo/mk3;->do:Lo/zm3;

    iput-object v12, v7, Lo/mk3;->do:Lo/hj3;

    iput-object v12, v7, Lo/mk3;->do:Lo/oj3;

    iput-object v12, v7, Lo/mk3;->do:Lo/jl3;

    iput v10, v7, Lo/mk3;->new:I

    iget-object v1, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->new()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lo/mk3;->do:Lo/uj3;

    invoke-virtual {v1}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lo/gj3;->try(Lo/ti3;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/oj3;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    new-instance v13, Lo/pk3;

    invoke-direct {v13, v0}, Lo/pk3;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v0}, Lo/pk3;->do(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    invoke-virtual {v11, v0}, Lo/ik3;->if(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    throw v13

    :cond_c
    new-instance v0, Lo/pk3;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/pk3;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public while()Lo/hj3;
    .locals 1

    iget-object v0, p0, Lo/mk3;->do:Lo/hj3;

    return-object v0
.end method
