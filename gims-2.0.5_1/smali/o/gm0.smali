.class public final Lo/gm0;
.super Lo/il0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gm0$do;
    }
.end annotation


# instance fields
.field public do:Landroid/net/Uri;

.field public final do:Ljava/net/DatagramPacket;

.field public do:Ljava/net/DatagramSocket;

.field public do:Ljava/net/InetAddress;

.field public do:Ljava/net/InetSocketAddress;

.field public do:Ljava/net/MulticastSocket;

.field public final do:[B

.field public for:I

.field public final if:I

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lo/gm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lo/gm0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/il0;-><init>(Z)V

    iput p2, p0, Lo/gm0;->if:I

    new-array p2, p1, [B

    iput-object p2, p0, Lo/gm0;->do:[B

    new-instance p2, Ljava/net/DatagramPacket;

    iget-object v0, p0, Lo/gm0;->do:[B

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p2, p0, Lo/gm0;->do:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/gm0;->do:Landroid/net/Uri;

    iget-object v1, p0, Lo/gm0;->do:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lo/gm0;->do:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lo/gm0;->do:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lo/gm0;->do:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lo/gm0;->do:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lo/gm0;->do:Ljava/net/InetAddress;

    iput-object v0, p0, Lo/gm0;->do:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lo/gm0;->for:I

    iget-boolean v1, p0, Lo/gm0;->if:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lo/gm0;->if:Z

    invoke-virtual {p0}, Lo/il0;->import()V

    :cond_2
    return-void
.end method

.method public const()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/gm0;->do:Landroid/net/Uri;

    return-object v0
.end method

.method public do([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lo/gm0;->for:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/gm0;->do:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lo/gm0;->do:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo/gm0;->do:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lo/gm0;->for:I

    invoke-virtual {p0, v0}, Lo/il0;->while(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lo/gm0$do;

    invoke-direct {p2, p1}, Lo/gm0$do;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/gm0;->do:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lo/gm0;->for:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lo/gm0;->do:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/gm0;->for:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/gm0;->for:I

    return p3
.end method

.method public throw(Lo/ql0;)J
    .locals 3

    iget-object v0, p1, Lo/ql0;->do:Landroid/net/Uri;

    iput-object v0, p0, Lo/gm0;->do:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/gm0;->do:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lo/il0;->native(Lo/ql0;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lo/gm0;->do:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lo/gm0;->do:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lo/gm0;->do:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lo/gm0;->do:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lo/gm0;->do:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lo/gm0;->do:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lo/gm0;->do:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lo/gm0;->do:Ljava/net/MulticastSocket;

    :goto_0
    iput-object v0, p0, Lo/gm0;->do:Ljava/net/DatagramSocket;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lo/gm0;->do:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/gm0;->do:Ljava/net/DatagramSocket;

    iget v1, p0, Lo/gm0;->if:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gm0;->if:Z

    invoke-virtual {p0, p1}, Lo/il0;->public(Lo/ql0;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lo/gm0$do;

    invoke-direct {v0, p1}, Lo/gm0$do;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lo/gm0$do;

    invoke-direct {v0, p1}, Lo/gm0$do;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
