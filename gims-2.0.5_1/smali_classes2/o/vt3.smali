.class public abstract Lo/vt3;
.super Lo/tt3;
.source ""


# instance fields
.field public do:Ljava/net/InetAddress;

.field public final if:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-object p1, p0, Lo/vt3;->if:[B

    return-void
.end method


# virtual methods
.method public final for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lo/vt3;->if:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final throw()Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lo/vt3;->do:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/vt3;->if:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lo/vt3;->do:Ljava/net/InetAddress;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final while()[B
    .locals 1

    iget-object v0, p0, Lo/vt3;->if:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
