.class public final Lo/bl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3;


# instance fields
.field public final do:Lo/nj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/nj3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bl3;->do:Lo/nj3;

    return-void
.end method


# virtual methods
.method public final case(Ljava/io/IOException;Lo/qj3;)Z
    .locals 0

    invoke-virtual {p2}, Lo/qj3;->do()Lo/rj3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/rj3;->case()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public do(Lo/kj3$do;)Lo/sj3;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/kj3$do;->for()Lo/qj3;

    move-result-object v0

    check-cast p1, Lo/yk3;

    invoke-virtual {p1}, Lo/yk3;->goto()Lo/rk3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lo/rk3;->final(Lo/qj3;)V

    invoke-virtual {v1}, Lo/rk3;->break()Z

    move-result v6

    if-nez v6, :cond_b

    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lo/yk3;->else(Lo/qj3;Lo/rk3;Lo/jk3;)Lo/sj3;

    move-result-object v0
    :try_end_0
    .catch Lo/pk3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object v0

    invoke-virtual {v4}, Lo/sj3;->pLjx3Eq93t()Lo/sj3$do;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/sj3$do;->if(Lo/tj3;)Lo/sj3$do;

    invoke-virtual {v4}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/sj3$do;->super(Lo/sj3;)Lo/sj3$do;

    invoke-virtual {v0}, Lo/sj3$do;->for()Lo/sj3;

    move-result-object v0

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lo/sj3;->import()Lo/jk3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jk3;->for()Lo/mk3;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/mk3;->throws()Lo/uj3;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {p0, v4, v6}, Lo/bl3;->for(Lo/sj3;Lo/uj3;)Lo/qj3;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/jk3;->break()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo/rk3;->throw()V

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {v6}, Lo/qj3;->do()Lo/rj3;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/rj3;->case()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v4}, Lo/sj3;->for()Lo/tj3;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/zj3;->break(Ljava/io/Closeable;)V

    :cond_5
    invoke-virtual {v1}, Lo/rk3;->this()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/jk3;->try()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_7

    move-object v0, v6

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_1
    instance-of v7, v6, Lo/el3;

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v6, v1, v7, v0}, Lo/bl3;->try(Ljava/io/IOException;Lo/rk3;ZLo/qj3;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    throw v6

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lo/pk3;->for()Ljava/io/IOException;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2, v0}, Lo/bl3;->try(Ljava/io/IOException;Lo/rk3;ZLo/qj3;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_a

    :goto_3
    invoke-virtual {v1}, Lo/rk3;->case()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    invoke-virtual {v6}, Lo/pk3;->if()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lo/rk3;->case()V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final else(Lo/sj3;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lo/ei3;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lo/ei3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/ei3;->do(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method public final for(Lo/sj3;Lo/uj3;)Lo/qj3;
    .locals 4

    invoke-virtual {p1}, Lo/sj3;->while()I

    move-result v0

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lo/bl3;->if(Lo/sj3;Ljava/lang/String;)Lo/qj3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/bl3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->interface()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v0

    invoke-virtual {v0}, Lo/qj3;->do()Lo/rj3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/rj3;->case()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lo/sj3;->foEr5bDgiH()Lo/sj3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/sj3;->while()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v3

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/bl3;->else(Lo/sj3;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lo/uj3;->if()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/bl3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->continue()Lo/qi3;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2, p1}, Lo/qi3;->do(Lo/uj3;Lo/sj3;)Lo/qj3;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v3

    :cond_8
    invoke-virtual {p1}, Lo/sj3;->foEr5bDgiH()Lo/sj3;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo/sj3;->while()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v3

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Lo/bl3;->else(Lo/sj3;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v3

    :cond_b
    iget-object v0, p0, Lo/bl3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->new()Lo/qi3;

    move-result-object v0

    goto :goto_0

    :cond_c
    const-string p2, "GET"

    invoke-static {v1, p2}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const-string p2, "HEAD"

    invoke-static {v1, p2}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {p0, p1, v1}, Lo/bl3;->if(Lo/sj3;Ljava/lang/String;)Lo/qj3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final if(Lo/sj3;Ljava/lang/String;)Lo/qj3;
    .locals 5

    iget-object v0, p0, Lo/bl3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->while()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    invoke-static {p1, v2, v1, v0, v1}, Lo/sj3;->package(Lo/sj3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/qj3;->this()Lo/jj3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/jj3;->throw(Ljava/lang/String;)Lo/jj3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/jj3;->while()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v3

    invoke-virtual {v3}, Lo/qj3;->this()Lo/jj3;

    move-result-object v3

    invoke-virtual {v3}, Lo/jj3;->while()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/bl3;->do:Lo/nj3;

    invoke-virtual {v2}, Lo/nj3;->native()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/qj3;->goto()Lo/qj3$do;

    move-result-object v2

    invoke-static {p2}, Lo/xk3;->if(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo/xk3;->do:Lo/xk3;

    invoke-virtual {v3, p2}, Lo/xk3;->new(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lo/xk3;->do:Lo/xk3;

    invoke-virtual {v4, p2}, Lo/xk3;->for(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p2, "GET"

    :cond_2
    :goto_0
    invoke-virtual {v2, p2, v1}, Lo/qj3$do;->catch(Ljava/lang/String;Lo/rj3;)Lo/qj3$do;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/qj3;->do()Lo/rj3;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    :cond_4
    invoke-virtual {p1}, Lo/sj3;->k5YJAF0ohY()Lo/qj3;

    move-result-object p1

    invoke-virtual {p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object p1

    invoke-static {p1, v0}, Lo/zj3;->else(Lo/jj3;Lo/jj3;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lo/qj3$do;->final(Ljava/lang/String;)Lo/qj3$do;

    :cond_5
    invoke-virtual {v2, v0}, Lo/qj3$do;->while(Lo/jj3;)Lo/qj3$do;

    invoke-virtual {v2}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final new(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final try(Ljava/io/IOException;Lo/rk3;ZLo/qj3;)Z
    .locals 2

    iget-object v0, p0, Lo/bl3;->do:Lo/nj3;

    invoke-virtual {v0}, Lo/nj3;->interface()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p4}, Lo/bl3;->case(Ljava/io/IOException;Lo/qj3;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lo/bl3;->new(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lo/rk3;->for()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
