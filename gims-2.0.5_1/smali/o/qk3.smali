.class public final Lo/qk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qk3$if;,
        Lo/qk3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/qk3$do;


# instance fields
.field public do:I

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/gj3;

.field public final do:Lo/oi3;

.field public final do:Lo/ok3;

.field public final do:Lo/ti3;

.field public final for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/uj3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qk3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qk3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/qk3;->do:Lo/qk3$do;

    return-void
.end method

.method public constructor <init>(Lo/oi3;Lo/ok3;Lo/ti3;Lo/gj3;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qk3;->do:Lo/oi3;

    iput-object p2, p0, Lo/qk3;->do:Lo/ok3;

    iput-object p3, p0, Lo/qk3;->do:Lo/ti3;

    iput-object p4, p0, Lo/qk3;->do:Lo/gj3;

    invoke-static {}, Lo/gf3;->case()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/qk3;->do:Ljava/util/List;

    invoke-static {}, Lo/gf3;->case()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/qk3;->if:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/qk3;->for:Ljava/util/List;

    iget-object p1, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {p1}, Lo/oi3;->class()Lo/jj3;

    move-result-object p1

    iget-object p2, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {p2}, Lo/oi3;->else()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/qk3;->case(Lo/jj3;Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method public final case(Lo/jj3;Ljava/net/Proxy;)V
    .locals 3

    iget-object v0, p0, Lo/qk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/qk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1}, Lo/gj3;->class(Lo/ti3;Lo/jj3;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/ff3;->if(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {p2}, Lo/oi3;->this()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lo/jj3;->import()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-static {p2}, Lo/zj3;->ZPl8EYl0eU(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, p2, v0

    invoke-static {p2}, Lo/zj3;->public([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lo/qk3;->do:Ljava/util/List;

    iput v0, p0, Lo/qk3;->do:I

    iget-object v0, p0, Lo/qk3;->do:Lo/gj3;

    iget-object v1, p0, Lo/qk3;->do:Lo/ti3;

    invoke-virtual {v0, v1, p1, p2}, Lo/gj3;->catch(Lo/ti3;Lo/jj3;Ljava/util/List;)V

    return-void
.end method

.method public final do()Z
    .locals 2

    invoke-virtual {p0}, Lo/qk3;->if()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/qk3;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final for()Lo/qk3$if;
    .locals 6

    invoke-virtual {p0}, Lo/qk3;->do()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lo/qk3;->if()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/qk3;->new()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lo/qk3;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, Lo/uj3;

    iget-object v5, p0, Lo/qk3;->do:Lo/oi3;

    invoke-direct {v4, v5, v1, v3}, Lo/uj3;-><init>(Lo/oi3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, Lo/qk3;->do:Lo/ok3;

    invoke-virtual {v3, v4}, Lo/ok3;->for(Lo/uj3;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/qk3;->for:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/qk3;->for:Ljava/util/List;

    invoke-static {v0, v1}, Lo/lf3;->super(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, Lo/qk3;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, Lo/qk3$if;

    invoke-direct {v1, v0}, Lo/qk3$if;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final if()Z
    .locals 2

    iget v0, p0, Lo/qk3;->do:I

    iget-object v1, p0, Lo/qk3;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final new()Ljava/net/Proxy;
    .locals 3

    invoke-virtual {p0}, Lo/qk3;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qk3;->do:Ljava/util/List;

    iget v1, p0, Lo/qk3;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qk3;->do:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {p0, v0}, Lo/qk3;->try(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {v2}, Lo/oi3;->class()Lo/jj3;

    move-result-object v2

    invoke-virtual {v2}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/qk3;->do:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final try(Ljava/net/Proxy;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/qk3;->if:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    sget-object v2, Lo/qk3;->do:Lo/qk3$do;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Lo/qk3$do;->do(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/jj3;->goto()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {v1}, Lo/oi3;->class()Lo/jj3;

    move-result-object v1

    invoke-virtual {v1}, Lo/jj3;->const()I

    move-result v1

    :goto_1
    const v3, 0xffff

    const/4 v4, 0x1

    if-gt v4, v1, :cond_6

    if-lt v3, v1, :cond_6

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lo/qk3;->do:Lo/gj3;

    iget-object v3, p0, Lo/qk3;->do:Lo/ti3;

    invoke-virtual {p1, v3, v2}, Lo/gj3;->break(Lo/ti3;Ljava/lang/String;)V

    iget-object p1, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {p1}, Lo/oi3;->for()Lo/fj3;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/fj3;->do(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lo/qk3;->do:Lo/gj3;

    iget-object v4, p0, Lo/qk3;->do:Lo/ti3;

    invoke-virtual {v3, v4, v2, p1}, Lo/gj3;->this(Lo/ti3;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/qk3;->do:Lo/oi3;

    invoke-virtual {v1}, Lo/oi3;->for()Lo/fj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
