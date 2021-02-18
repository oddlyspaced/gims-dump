.class public Lorg/jivesoftware/smack/SmackFuture$SocketFuture;
.super Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture<",
        "Ljava/net/Socket;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final socket:Ljava/net/Socket;

.field public wasInterrupted:Z

.field public final wasInterruptedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterruptedLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    return-void
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterruptedLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterrupted:Z

    return p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->closeSocket()V

    return-void
.end method

.method private closeSocket()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/jivesoftware/smack/SmackFuture;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not close socket"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public connectAsync(Ljava/net/SocketAddress;I)V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture$1;-><init>(Lorg/jivesoftware/smack/SmackFuture$SocketFuture;Ljava/net/SocketAddress;I)V

    invoke-static {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public futureWait(J)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/jivesoftware/smack/SmackFuture;->futureWait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterruptedLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->wasInterrupted:Z

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$SocketFuture;->closeSocket()V

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
