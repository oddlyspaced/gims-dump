.class public final Lo/jq1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final do:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jq1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v0}, Lo/jq1;->do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/jq1;->do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/jq1;->do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/jq1;->do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/jq1;->do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/jq1;->do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public final do(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
    .locals 1

    new-instance v0, Lo/iq1;

    invoke-direct {v0, p0, p1}, Lo/iq1;-><init>(Lo/jq1;Ljavax/net/ssl/SSLSocket;)V

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/jq1;->do:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
