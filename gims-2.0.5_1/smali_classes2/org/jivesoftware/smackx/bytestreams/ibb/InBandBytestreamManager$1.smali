.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$1;Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method
