.class public Lcom/sun/mail/util/WriteTimeoutSocket;
.super Ljava/net/Socket;
.source ""


# instance fields
.field public final ses:Ljava/util/concurrent/ScheduledExecutorService;

.field public final socket:Ljava/net/Socket;

.field public final timeout:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/sun/mail/util/WriteTimeoutSocket;-><init>(Ljava/net/Socket;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/sun/mail/util/WriteTimeoutSocket;-><init>(I)V

    iget-object p3, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;II)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/sun/mail/util/WriteTimeoutSocket;-><init>(I)V

    iget-object p5, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p5, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object p3, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/sun/mail/util/WriteTimeoutSocket;-><init>(I)V

    iget-object p3, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;II)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/sun/mail/util/WriteTimeoutSocket;-><init>(I)V

    iget-object p5, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p5, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object p3, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p3, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;I)V
    .locals 0

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->ses:Ljava/util/concurrent/ScheduledExecutorService;

    iput p2, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->timeout:I

    return-void
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->ses:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->ses:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getOOBInline()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getOutputStream()Ljava/io/OutputStream;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sun/mail/util/TimeoutOutputStream;

    iget-object v1, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->ses:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->timeout:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/mail/util/TimeoutOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getReuseAddress()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSoLinger()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public sendUrgentData(I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public setOOBInline(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public shutdownInput()V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    return-void
.end method

.method public shutdownOutput()V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/util/WriteTimeoutSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
