.class public abstract Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;
.super Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;
.implements Lorg/jivesoftware/smack/util/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InternalProcessStanzaSmackFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture<",
        "TV;TE;>;",
        "Lorg/jivesoftware/smack/StanzaListener;",
        "Lorg/jivesoftware/smack/util/ExceptionCallback<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end method

.method public abstract isNonFatalException(Ljava/lang/Exception;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public final declared-synchronized processException(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;->isNonFatalException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackFuture;->exception:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SmackFuture;->maybeInvokeCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic processException(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;->processException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;->handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
