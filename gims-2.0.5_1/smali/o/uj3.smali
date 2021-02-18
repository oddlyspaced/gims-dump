.class public final Lo/uj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/net/InetSocketAddress;

.field public final do:Ljava/net/Proxy;

.field public final do:Lo/oi3;


# direct methods
.method public constructor <init>(Lo/oi3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uj3;->do:Lo/oi3;

    iput-object p2, p0, Lo/uj3;->do:Ljava/net/Proxy;

    iput-object p3, p0, Lo/uj3;->do:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final do()Lo/oi3;
    .locals 1

    iget-object v0, p0, Lo/uj3;->do:Lo/oi3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/uj3;

    if-eqz v0, :cond_0

    check-cast p1, Lo/uj3;

    iget-object v0, p1, Lo/uj3;->do:Lo/oi3;

    iget-object v1, p0, Lo/uj3;->do:Lo/oi3;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/uj3;->do:Ljava/net/Proxy;

    iget-object v1, p0, Lo/uj3;->do:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/uj3;->do:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lo/uj3;->do:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final for()Z
    .locals 2

    iget-object v0, p0, Lo/uj3;->do:Lo/oi3;

    invoke-virtual {v0}, Lo/oi3;->catch()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uj3;->do:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/uj3;->do:Lo/oi3;

    invoke-virtual {v0}, Lo/oi3;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/uj3;->do:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/uj3;->do:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final if()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo/uj3;->do:Ljava/net/Proxy;

    return-object v0
.end method

.method public final new()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lo/uj3;->do:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/uj3;->do:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
