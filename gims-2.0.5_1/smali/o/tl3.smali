.class public final Lo/tl3;
.super Lo/zl3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tl3$do;
    }
.end annotation


# static fields
.field public static final do:Lo/tl3$do;

.field public static final do:Z


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hm3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/tl3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tl3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/tl3;->do:Lo/tl3$do;

    sget-object v0, Lo/ul3;->do:Lo/ul3$do;

    invoke-virtual {v0}, Lo/ul3$do;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/tl3;->do:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/zl3;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lo/hm3;

    sget-object v1, Lo/bm3;->do:Lo/bm3$do;

    invoke-virtual {v1}, Lo/bm3$do;->do()Lo/hm3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/fm3;->do:Lo/fm3$do;

    invoke-virtual {v1}, Lo/fm3$do;->do()Lo/hm3;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/gm3;

    const-string v2, "com.google.android.gms.org.conscrypt"

    invoke-direct {v1, v2}, Lo/gm3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/gf3;->goto([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/hm3;

    invoke-interface {v3}, Lo/hm3;->new()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lo/tl3;->do:Ljava/util/List;

    return-void
.end method

.method public static final synthetic while()Z
    .locals 1

    sget-boolean v0, Lo/tl3;->do:Z

    return v0
.end method


# virtual methods
.method public case(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/oj3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/tl3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hm3;

    invoke-interface {v2, p1}, Lo/hm3;->if(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/hm3;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lo/hm3;->do(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public catch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public class(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lo/jm3;->do(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public for(Ljavax/net/ssl/X509TrustManager;)Lo/nm3;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/am3;->do:Lo/am3$do;

    invoke-virtual {v0, p1}, Lo/am3$do;->do(Ljavax/net/ssl/X509TrustManager;)Lo/am3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo/zl3;->for(Ljavax/net/ssl/X509TrustManager;)Lo/nm3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public this(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/tl3;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/hm3;

    invoke-interface {v3, p1}, Lo/hm3;->if(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/hm3;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lo/hm3;->for(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method
