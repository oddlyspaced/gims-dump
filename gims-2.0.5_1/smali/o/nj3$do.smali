.class public final Lo/nj3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Ljava/net/Proxy;

.field public do:Ljava/net/ProxySelector;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljavax/net/SocketFactory;

.field public do:Ljavax/net/ssl/HostnameVerifier;

.field public do:Ljavax/net/ssl/SSLSocketFactory;

.field public do:Ljavax/net/ssl/X509TrustManager;

.field public do:Lo/cj3;

.field public do:Lo/dj3;

.field public do:Lo/fj3;

.field public do:Lo/gj3$if;

.field public do:Lo/nm3;

.field public do:Lo/qi3;

.field public do:Lo/ri3;

.field public do:Lo/vi3;

.field public do:Lo/yi3;

.field public do:Z

.field public for:I

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation
.end field

.field public for:Z

.field public if:I

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/qi3;

.field public if:Z

.field public new:I

.field public new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/oj3;",
            ">;"
        }
    .end annotation
.end field

.field public try:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dj3;

    invoke-direct {v0}, Lo/dj3;-><init>()V

    iput-object v0, p0, Lo/nj3$do;->do:Lo/dj3;

    new-instance v0, Lo/yi3;

    invoke-direct {v0}, Lo/yi3;-><init>()V

    iput-object v0, p0, Lo/nj3$do;->do:Lo/yi3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nj3$do;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nj3$do;->if:Ljava/util/List;

    sget-object v0, Lo/gj3;->do:Lo/gj3;

    invoke-static {v0}, Lo/zj3;->try(Lo/gj3;)Lo/gj3$if;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/gj3$if;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nj3$do;->do:Z

    sget-object v1, Lo/qi3;->do:Lo/qi3;

    iput-object v1, p0, Lo/nj3$do;->do:Lo/qi3;

    iput-boolean v0, p0, Lo/nj3$do;->if:Z

    iput-boolean v0, p0, Lo/nj3$do;->for:Z

    sget-object v0, Lo/cj3;->do:Lo/cj3;

    iput-object v0, p0, Lo/nj3$do;->do:Lo/cj3;

    sget-object v0, Lo/fj3;->do:Lo/fj3;

    iput-object v0, p0, Lo/nj3$do;->do:Lo/fj3;

    sget-object v0, Lo/qi3;->do:Lo/qi3;

    iput-object v0, p0, Lo/nj3$do;->if:Lo/qi3;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/nj3$do;->do:Ljavax/net/SocketFactory;

    sget-object v0, Lo/nj3;->do:Lo/nj3$if;

    invoke-virtual {v0}, Lo/nj3$if;->if()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->for:Ljava/util/List;

    sget-object v0, Lo/nj3;->do:Lo/nj3$if;

    invoke-virtual {v0}, Lo/nj3$if;->for()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->new:Ljava/util/List;

    sget-object v0, Lo/om3;->do:Lo/om3;

    iput-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lo/vi3;->do:Lo/vi3;

    iput-object v0, p0, Lo/nj3$do;->do:Lo/vi3;

    const/16 v0, 0x2710

    iput v0, p0, Lo/nj3$do;->if:I

    iput v0, p0, Lo/nj3$do;->for:I

    iput v0, p0, Lo/nj3$do;->new:I

    return-void
.end method

.method public constructor <init>(Lo/nj3;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/nj3$do;-><init>()V

    invoke-virtual {p1}, Lo/nj3;->final()Lo/dj3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/dj3;

    invoke-virtual {p1}, Lo/nj3;->break()Lo/yi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/yi3;

    iget-object v0, p0, Lo/nj3$do;->do:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3;->return()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/lf3;->super(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lo/nj3$do;->if:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3;->static()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/lf3;->super(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lo/nj3;->throw()Lo/gj3$if;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/gj3$if;

    invoke-virtual {p1}, Lo/nj3;->interface()Z

    move-result v0

    iput-boolean v0, p0, Lo/nj3$do;->do:Z

    invoke-virtual {p1}, Lo/nj3;->new()Lo/qi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/qi3;

    invoke-virtual {p1}, Lo/nj3;->while()Z

    move-result v0

    iput-boolean v0, p0, Lo/nj3$do;->if:Z

    invoke-virtual {p1}, Lo/nj3;->native()Z

    move-result v0

    iput-boolean v0, p0, Lo/nj3$do;->for:Z

    invoke-virtual {p1}, Lo/nj3;->const()Lo/cj3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/cj3;

    invoke-virtual {p1}, Lo/nj3;->try()Lo/ri3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/ri3;

    invoke-virtual {p1}, Lo/nj3;->super()Lo/fj3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/fj3;

    invoke-virtual {p1}, Lo/nj3;->abstract()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Ljava/net/Proxy;

    invoke-virtual {p1}, Lo/nj3;->strictfp()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lo/nj3;->continue()Lo/qi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->if:Lo/qi3;

    invoke-virtual {p1}, Lo/nj3;->protected()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lo/nj3;->for(Lo/nj3;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lo/nj3;->instanceof()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lo/nj3;->catch()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->for:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3;->package()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->new:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3;->public()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lo/nj3;->goto()Lo/vi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/vi3;

    invoke-virtual {p1}, Lo/nj3;->else()Lo/nm3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3$do;->do:Lo/nm3;

    invoke-virtual {p1}, Lo/nj3;->case()I

    move-result v0

    iput v0, p0, Lo/nj3$do;->do:I

    invoke-virtual {p1}, Lo/nj3;->this()I

    move-result v0

    iput v0, p0, Lo/nj3$do;->if:I

    invoke-virtual {p1}, Lo/nj3;->volatile()I

    move-result v0

    iput v0, p0, Lo/nj3$do;->for:I

    invoke-virtual {p1}, Lo/nj3;->implements()I

    move-result v0

    iput v0, p0, Lo/nj3$do;->new:I

    invoke-virtual {p1}, Lo/nj3;->extends()I

    move-result p1

    iput p1, p0, Lo/nj3$do;->try:I

    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj3$do;->do:Z

    return v0
.end method

.method public final break()Lo/nm3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/nm3;

    return-object v0
.end method

.method public final case(Lo/gj3;)Lo/nj3$do;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/zj3;->try(Lo/gj3;)Lo/gj3$if;

    move-result-object p1

    iput-object p1, p0, Lo/nj3$do;->do:Lo/gj3$if;

    return-object p0
.end method

.method public final catch()Lo/vi3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/vi3;

    return-object v0
.end method

.method public final class()I
    .locals 1

    iget v0, p0, Lo/nj3$do;->if:I

    return v0
.end method

.method public final const()Lo/yi3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/yi3;

    return-object v0
.end method

.method public final continue()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final default()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3$do;->new:Ljava/util/List;

    return-object v0
.end method

.method public final do(Lo/kj3;)Lo/nj3$do;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/nj3$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final else()Lo/qi3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/qi3;

    return-object v0
.end method

.method public final extends()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Ljava/net/Proxy;

    return-object v0
.end method

.method public final final()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3$do;->for:Ljava/util/List;

    return-object v0
.end method

.method public final finally()Lo/qi3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->if:Lo/qi3;

    return-object v0
.end method

.method public final for(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/zj3;->goto(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/nj3$do;->do:I

    return-object p0
.end method

.method public final goto()Lo/ri3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/ri3;

    return-object v0
.end method

.method public final if()Lo/nj3;
    .locals 1

    new-instance v0, Lo/nj3;

    invoke-direct {v0, p0}, Lo/nj3;-><init>(Lo/nj3$do;)V

    return-object v0
.end method

.method public final implements(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/zj3;->goto(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/nj3$do;->new:I

    return-object p0
.end method

.method public final import()Lo/gj3$if;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/gj3$if;

    return-object v0
.end method

.method public final interface()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final native()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj3$do;->if:Z

    return v0
.end method

.method public final new(Lo/vi3;)Lo/nj3$do;
    .locals 1

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nj3$do;->do:Lo/vi3;

    return-object p0
.end method

.method public final package()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final private()I
    .locals 1

    iget v0, p0, Lo/nj3$do;->for:I

    return v0
.end method

.method public final protected(Ljava/util/List;)Lo/nj3$do;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/oj3;",
            ">;)",
            "Lo/nj3$do;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/of3;->package(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lo/oj3;->try:Lo/oj3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lo/oj3;->if:Lo/oj3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lo/oj3;->try:Lo/oj3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_7

    sget-object v0, Lo/oj3;->do:Lo/oj3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lo/oj3;->for:Lo/oj3;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/nj3$do;->new:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lo/te3;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final public()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj3$do;->for:Z

    return v0
.end method

.method public final return()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final static()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3$do;->do:Ljava/util/List;

    return-object v0
.end method

.method public final strictfp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final super()Lo/cj3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/cj3;

    return-object v0
.end method

.method public final switch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3$do;->if:Ljava/util/List;

    return-object v0
.end method

.method public final this()I
    .locals 1

    iget v0, p0, Lo/nj3$do;->do:I

    return v0
.end method

.method public final throw()Lo/dj3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/dj3;

    return-object v0
.end method

.method public final throws()I
    .locals 1

    iget v0, p0, Lo/nj3$do;->try:I

    return v0
.end method

.method public final transient(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/zj3;->goto(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/nj3$do;->for:I

    return-object p0
.end method

.method public final try(JLjava/util/concurrent/TimeUnit;)Lo/nj3$do;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo/zj3;->goto(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo/nj3$do;->if:I

    return-object p0
.end method

.method public final volatile()I
    .locals 1

    iget v0, p0, Lo/nj3$do;->new:I

    return v0
.end method

.method public final while()Lo/fj3;
    .locals 1

    iget-object v0, p0, Lo/nj3$do;->do:Lo/fj3;

    return-object v0
.end method
