.class public Lo/nj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nj3$do;,
        Lo/nj3$if;
    }
.end annotation


# static fields
.field public static final case:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Lo/nj3$if;

.field public static final else:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final do:I

.field public final do:Ljava/net/Proxy;

.field public final do:Ljava/net/ProxySelector;

.field public final do:Ljavax/net/SocketFactory;

.field public final do:Ljavax/net/ssl/HostnameVerifier;

.field public final do:Ljavax/net/ssl/SSLSocketFactory;

.field public final do:Ljavax/net/ssl/X509TrustManager;

.field public final do:Lo/cj3;

.field public final do:Lo/dj3;

.field public final do:Lo/fj3;

.field public final do:Lo/gj3$if;

.field public final do:Lo/nm3;

.field public final do:Lo/qi3;

.field public final do:Lo/ri3;

.field public final do:Lo/vi3;

.field public final do:Lo/yi3;

.field public final for:I

.field public final for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation
.end field

.field public final for:Z

.field public final if:I

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Lo/qi3;

.field public final if:Z

.field public final new:I

.field public final new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation
.end field

.field public final new:Z

.field public final try:I

.field public final try:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/nj3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nj3$if;-><init>(Lo/rg3;)V

    sput-object v0, Lo/nj3;->do:Lo/nj3$if;

    const/4 v0, 0x2

    new-array v1, v0, [Lo/oj3;

    sget-object v2, Lo/oj3;->new:Lo/oj3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/oj3;->if:Lo/oj3;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lo/zj3;->public([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/nj3;->case:Ljava/util/List;

    new-array v0, v0, [Lo/zi3;

    sget-object v1, Lo/zi3;->do:Lo/zi3;

    aput-object v1, v0, v3

    sget-object v1, Lo/zi3;->if:Lo/zi3;

    aput-object v1, v0, v4

    invoke-static {v0}, Lo/zj3;->public([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/nj3;->else:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo/nj3$do;

    invoke-direct {v0}, Lo/nj3$do;-><init>()V

    invoke-direct {p0, v0}, Lo/nj3;-><init>(Lo/nj3$do;)V

    return-void
.end method

.method public constructor <init>(Lo/nj3$do;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/nj3$do;->throw()Lo/dj3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/dj3;

    invoke-virtual {p1}, Lo/nj3$do;->const()Lo/yi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/yi3;

    invoke-virtual {p1}, Lo/nj3$do;->static()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/zj3;->ZPl8EYl0eU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->if:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3$do;->switch()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/zj3;->ZPl8EYl0eU(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->for:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3$do;->import()Lo/gj3$if;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/gj3$if;

    invoke-virtual {p1}, Lo/nj3$do;->abstract()Z

    move-result v0

    iput-boolean v0, p0, Lo/nj3;->if:Z

    invoke-virtual {p1}, Lo/nj3$do;->else()Lo/qi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/qi3;

    invoke-virtual {p1}, Lo/nj3$do;->native()Z

    move-result v0

    iput-boolean v0, p0, Lo/nj3;->for:Z

    invoke-virtual {p1}, Lo/nj3$do;->public()Z

    move-result v0

    iput-boolean v0, p0, Lo/nj3;->new:Z

    invoke-virtual {p1}, Lo/nj3$do;->super()Lo/cj3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/cj3;

    invoke-virtual {p1}, Lo/nj3$do;->goto()Lo/ri3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/ri3;

    invoke-virtual {p1}, Lo/nj3$do;->while()Lo/fj3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/fj3;

    invoke-virtual {p1}, Lo/nj3$do;->extends()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljava/net/Proxy;

    invoke-virtual {p1}, Lo/nj3$do;->extends()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/km3;->do:Lo/km3;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/nj3$do;->package()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lo/nj3;->do:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lo/nj3$do;->finally()Lo/qi3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->if:Lo/qi3;

    invoke-virtual {p1}, Lo/nj3$do;->continue()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lo/nj3$do;->final()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->new:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3$do;->default()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->try:Ljava/util/List;

    invoke-virtual {p1}, Lo/nj3$do;->return()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lo/nj3$do;->this()I

    move-result v0

    iput v0, p0, Lo/nj3;->do:I

    invoke-virtual {p1}, Lo/nj3$do;->class()I

    move-result v0

    iput v0, p0, Lo/nj3;->if:I

    invoke-virtual {p1}, Lo/nj3$do;->private()I

    move-result v0

    iput v0, p0, Lo/nj3;->for:I

    invoke-virtual {p1}, Lo/nj3$do;->volatile()I

    move-result v0

    iput v0, p0, Lo/nj3;->new:I

    invoke-virtual {p1}, Lo/nj3$do;->throws()I

    move-result v0

    iput v0, p0, Lo/nj3;->try:I

    invoke-virtual {p1}, Lo/nj3$do;->strictfp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lo/nj3;->new:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zi3;

    invoke-virtual {v3}, Lo/zi3;->case()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v0}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v0

    invoke-virtual {v0}, Lo/zl3;->throw()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v0}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v0

    iget-object v3, p0, Lo/nj3;->do:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3}, Lo/zl3;->else(Ljavax/net/ssl/X509TrustManager;)V

    sget-object v0, Lo/nj3;->do:Lo/nj3$if;

    iget-object v3, p0, Lo/nj3;->do:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lo/nj3$if;->do(Lo/nj3$if;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lo/nm3;->do:Lo/nm3$do;

    iget-object v3, p0, Lo/nj3;->do:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lo/nm3$do;->do(Ljavax/net/ssl/X509TrustManager;)Lo/nm3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/nm3;

    goto :goto_4

    :cond_7
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_8
    invoke-static {}, Lo/tg3;->else()V

    throw v1

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lo/nj3$do;->strictfp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lo/nj3$do;->break()Lo/nm3;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Lo/nm3;

    invoke-virtual {p1}, Lo/nj3$do;->interface()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/X509TrustManager;

    :goto_4
    iget-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    sget-object v0, Lo/zl3;->do:Lo/zl3$do;

    invoke-virtual {v0}, Lo/zl3$do;->try()Lo/zl3;

    move-result-object v0

    iget-object v3, p0, Lo/nj3;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v3}, Lo/zl3;->try(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_a
    invoke-virtual {p1}, Lo/nj3$do;->catch()Lo/vi3;

    move-result-object p1

    iget-object v0, p0, Lo/nj3;->do:Lo/nm3;

    invoke-virtual {p1, v0}, Lo/vi3;->try(Lo/nm3;)Lo/vi3;

    move-result-object p1

    iput-object p1, p0, Lo/nj3;->do:Lo/vi3;

    iget-object p1, p0, Lo/nj3;->if:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Lo/nj3;->for:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/nj3;->for:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lo/te3;

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/nj3;->if:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lo/te3;

    invoke-direct {p1, v0}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic do()Ljava/util/List;
    .locals 1

    sget-object v0, Lo/nj3;->else:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic for(Lo/nj3;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lo/nj3;->do:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static final synthetic if()Ljava/util/List;
    .locals 1

    sget-object v0, Lo/nj3;->case:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final abstract()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Ljava/net/Proxy;

    return-object v0
.end method

.method public final break()Lo/yi3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/yi3;

    return-object v0
.end method

.method public final case()I
    .locals 1

    iget v0, p0, Lo/nj3;->do:I

    return v0
.end method

.method public final catch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/zi3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3;->new:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final const()Lo/cj3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/cj3;

    return-object v0
.end method

.method public final continue()Lo/qi3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->if:Lo/qi3;

    return-object v0
.end method

.method public default(Lo/qj3;Lo/xj3;)Lo/wj3;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/qm3;

    sget-object v2, Lo/gk3;->do:Lo/gk3;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lo/nj3;->try:I

    int-to-long v6, v1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lo/qm3;-><init>(Lo/gk3;Lo/qj3;Lo/xj3;Ljava/util/Random;J)V

    invoke-virtual {v0, p0}, Lo/qm3;->class(Lo/nj3;)V

    return-object v0
.end method

.method public final else()Lo/nm3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/nm3;

    return-object v0
.end method

.method public final extends()I
    .locals 1

    iget v0, p0, Lo/nj3;->try:I

    return v0
.end method

.method public final final()Lo/dj3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/dj3;

    return-object v0
.end method

.method public final goto()Lo/vi3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/vi3;

    return-object v0
.end method

.method public final implements()I
    .locals 1

    iget v0, p0, Lo/nj3;->new:I

    return v0
.end method

.method public final instanceof()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final interface()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj3;->if:Z

    return v0
.end method

.method public final native()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj3;->new:Z

    return v0
.end method

.method public final new()Lo/qi3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/qi3;

    return-object v0
.end method

.method public final package()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/oj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3;->try:Ljava/util/List;

    return-object v0
.end method

.method public final protected()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final public()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final return()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/nj3;->if:Ljava/util/List;

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

    iget-object v0, p0, Lo/nj3;->for:Ljava/util/List;

    return-object v0
.end method

.method public final strictfp()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final super()Lo/fj3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/fj3;

    return-object v0
.end method

.method public switch()Lo/nj3$do;
    .locals 1

    new-instance v0, Lo/nj3$do;

    invoke-direct {v0, p0}, Lo/nj3$do;-><init>(Lo/nj3;)V

    return-object v0
.end method

.method public final this()I
    .locals 1

    iget v0, p0, Lo/nj3;->if:I

    return v0
.end method

.method public final throw()Lo/gj3$if;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/gj3$if;

    return-object v0
.end method

.method public throws(Lo/qj3;)Lo/ti3;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/pj3;->do:Lo/pj3$if;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lo/pj3$if;->do(Lo/nj3;Lo/qj3;Z)Lo/pj3;

    move-result-object p1

    return-object p1
.end method

.method public final transient()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lo/nj3;->do:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final try()Lo/ri3;
    .locals 1

    iget-object v0, p0, Lo/nj3;->do:Lo/ri3;

    return-object v0
.end method

.method public final volatile()I
    .locals 1

    iget v0, p0, Lo/nj3;->for:I

    return v0
.end method

.method public final while()Z
    .locals 1

    iget-boolean v0, p0, Lo/nj3;->for:Z

    return v0
.end method
