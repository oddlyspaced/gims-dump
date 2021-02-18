.class public abstract Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

.field public ourProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public theirProposal:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->jingleSession:Lorg/jivesoftware/smackx/jingle/JingleSession;

    return-void
.end method


# virtual methods
.method public abstract createTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
.end method

.method public abstract initiateIncomingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
.end method

.method public abstract initiateOutgoingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
.end method

.method public processJingle(Lorg/jivesoftware/smackx/jingle/element/Jingle;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->setTheirProposal(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V

    :cond_1
    return-void
.end method

.method public abstract setTheirProposal(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
.end method

.method public abstract transportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "TT;>;"
        }
    .end annotation
.end method
