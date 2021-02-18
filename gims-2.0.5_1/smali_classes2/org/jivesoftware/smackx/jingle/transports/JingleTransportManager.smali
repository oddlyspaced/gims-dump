.class public abstract Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;",
        ">",
        "Lorg/jivesoftware/smack/AbstractConnectionListener;"
    }
.end annotation


# instance fields
.field public final connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, p0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method


# virtual methods
.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    return-void
.end method

.method public connectionClosed()V
    .locals 0

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    return-object v0
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract transportSession(Lorg/jivesoftware/smackx/jingle/JingleSession;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/JingleSession;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "TD;>;"
        }
    .end annotation
.end method
