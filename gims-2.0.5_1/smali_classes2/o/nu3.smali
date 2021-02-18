.class public Lo/nu3;
.super Lo/mu3;
.source ""


# static fields
.field public static final do:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/nu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/nu3;->do:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/mu3;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lo/nu3;->try()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p2, p0, Lo/mu3;->if:I

    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget p2, p0, Lo/mu3;->if:I

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p2}, Lo/xr3;->super(Ljava/io/DataOutputStream;)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p3

    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    sub-int v3, p3, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p2, Lo/xr3;

    invoke-direct {p2, v1}, Lo/xr3;-><init>([B)V

    iget p3, p2, Lo/xr3;->do:I

    iget v1, p1, Lo/xr3;->do:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_1
    return-object p2

    :cond_2
    :try_start_2
    new-instance p3, Lo/fr3$do;

    invoke-direct {p3, p1, p2}, Lo/fr3$do;-><init>(Lo/xr3;Lo/xr3;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_3
    throw p1
.end method

.method public else(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;
    .locals 3

    invoke-virtual {p1, p2, p3}, Lo/xr3;->if(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object p2

    iget p3, p0, Lo/mu3;->do:I

    new-array v0, p3, [B

    :try_start_0
    invoke-virtual {p0}, Lo/nu3;->new()Ljava/net/DatagramSocket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lo/mu3;->if:I

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance p2, Ljava/net/DatagramPacket;

    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance p3, Lo/xr3;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lo/xr3;-><init>([B)V

    iget p2, p3, Lo/xr3;->do:I

    iget v0, p1, Lo/xr3;->do:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-object p3

    :cond_1
    :try_start_2
    new-instance p2, Lo/fr3$do;

    invoke-direct {p2, p1, p3}, Lo/fr3$do;-><init>(Lo/xr3;Lo/xr3;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw p1
.end method

.method public for(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lo/mu3;->do()Lo/mu3$if;

    move-result-object v2

    sget-object v3, Lo/nu3$do;->do:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported query mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/nu3;->else(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lo/xr3;->for:Z

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Lo/nu3;->do:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v6, "response is truncated"

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    :goto_2
    aput-object v6, v5, v4

    const-string v4, "Fallback to TCP because {0}"

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lo/nu3;->case(Lo/xr3;Ljava/net/InetAddress;I)Lo/xr3;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lo/tu3;->if(Ljava/util/List;)V

    :goto_3
    return-object v2
.end method

.method public new()Ljava/net/DatagramSocket;
    .locals 1

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public try()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
