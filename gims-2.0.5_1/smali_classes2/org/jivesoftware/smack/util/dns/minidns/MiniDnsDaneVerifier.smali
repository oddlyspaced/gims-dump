.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final VERIFIER:Lo/kr3;


# instance fields
.field public expectingTrustManager:Lo/lr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lo/kr3;

    invoke-direct {v0}, Lo/kr3;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lo/kr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lo/kr3;

    invoke-virtual {v0, p1}, Lo/kr3;->new(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lo/lr3;

    invoke-virtual {v0}, Lo/lr3;->for()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "Closing TLS socket failed"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lo/lr3;

    invoke-virtual {p1}, Lo/lr3;->if()Ljava/security/cert/CertificateException;

    move-result-object p1

    throw p1
.end method

.method public init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lo/lr3;

    if-nez v0, :cond_0

    new-instance v0, Lo/lr3;

    invoke-direct {v0, p3}, Lo/lr3;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lo/lr3;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DaneProvider was initialized before. Use newInstance() instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
