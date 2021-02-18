.class public final Lo/oi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/net/Proxy;

.field public final do:Ljava/net/ProxySelector;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljavax/net/SocketFactory;

.field public final do:Ljavax/net/ssl/HostnameVerifier;

.field public final do:Ljavax/net/ssl/SSLSocketFactory;

.field public final do:Lo/fj3;

.field public final do:Lo/jj3;

.field public final do:Lo/qi3;

.field public final do:Lo/vi3;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/fj3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/vi3;Lo/qi3;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/fj3;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lo/vi3;",
            "Lo/qi3;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lo/oj3;",
            ">;",
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/oi3;->do:Lo/fj3;

    iput-object p4, p0, Lo/oi3;->do:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lo/oi3;->do:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lo/oi3;->do:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lo/oi3;->do:Lo/vi3;

    iput-object p8, p0, Lo/oi3;->do:Lo/qi3;

    iput-object p9, p0, Lo/oi3;->do:Ljava/net/Proxy;

    iput-object p12, p0, Lo/oi3;->do:Ljava/net/ProxySelector;

    new-instance p3, Lo/jj3$do;

    invoke-direct {p3}, Lo/jj3$do;-><init>()V

    iget-object p4, p0, Lo/oi3;->do:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p4, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lo/jj3$do;->throw(Ljava/lang/String;)Lo/jj3$do;

    invoke-virtual {p3, p1}, Lo/jj3$do;->case(Ljava/lang/String;)Lo/jj3$do;

    invoke-virtual {p3, p2}, Lo/jj3$do;->class(I)Lo/jj3$do;

    invoke-virtual {p3}, Lo/jj3$do;->if()Lo/jj3;

    move-result-object p1

    iput-object p1, p0, Lo/oi3;->do:Lo/jj3;

    invoke-static {p10}, Lo/zj3;->ZPl8EYl0eU(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/oi3;->do:Ljava/util/List;

    invoke-static {p11}, Lo/zj3;->ZPl8EYl0eU(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/oi3;->if:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final break()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final case()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/oi3;->do:Ljava/util/List;

    return-object v0
.end method

.method public final catch()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final class()Lo/jj3;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Lo/jj3;

    return-object v0
.end method

.method public final do()Lo/vi3;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Lo/vi3;

    return-object v0
.end method

.method public final else()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Ljava/net/Proxy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/oi3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Lo/jj3;

    check-cast p1, Lo/oi3;

    iget-object v1, p1, Lo/oi3;->do:Lo/jj3;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/oi3;->new(Lo/oi3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final for()Lo/fj3;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Lo/fj3;

    return-object v0
.end method

.method public final goto()Lo/qi3;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Lo/qi3;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/oi3;->do:Lo/jj3;

    invoke-virtual {v0}, Lo/jj3;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Lo/fj3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Lo/qi3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->if:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/oi3;->do:Lo/vi3;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final if()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/oi3;->if:Ljava/util/List;

    return-object v0
.end method

.method public final new(Lo/oi3;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/oi3;->do:Lo/fj3;

    iget-object v1, p1, Lo/oi3;->do:Lo/fj3;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Lo/qi3;

    iget-object v1, p1, Lo/oi3;->do:Lo/qi3;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Ljava/util/List;

    iget-object v1, p1, Lo/oi3;->do:Ljava/util/List;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->if:Ljava/util/List;

    iget-object v1, p1, Lo/oi3;->if:Ljava/util/List;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Ljava/net/ProxySelector;

    iget-object v1, p1, Lo/oi3;->do:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Ljava/net/Proxy;

    iget-object v1, p1, Lo/oi3;->do:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lo/oi3;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lo/oi3;->do:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Lo/vi3;

    iget-object v1, p1, Lo/oi3;->do:Lo/vi3;

    invoke-static {v0, v1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oi3;->do:Lo/jj3;

    invoke-virtual {v0}, Lo/jj3;->const()I

    move-result v0

    iget-object p1, p1, Lo/oi3;->do:Lo/jj3;

    invoke-virtual {p1}, Lo/jj3;->const()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final this()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/oi3;->do:Lo/jj3;

    invoke-virtual {v1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/oi3;->do:Lo/jj3;

    invoke-virtual {v1}, Lo/jj3;->const()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/oi3;->do:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/oi3;->do:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/oi3;->do:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final try()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo/oi3;->do:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
