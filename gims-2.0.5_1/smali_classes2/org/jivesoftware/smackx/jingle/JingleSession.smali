.class public abstract Lorg/jivesoftware/smackx/jingle/JingleSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/jingle/JingleSessionHandler;


# instance fields
.field public final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field public failedTransportMethods:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final local:Lo/gq3;

.field public queued:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final remote:Lo/gq3;

.field public final role:Lorg/jivesoftware/smackx/jingle/Role;

.field public final sid:Ljava/lang/String;

.field public transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/jingle/JingleSession;-><init>(Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo/gq3;Lo/gq3;Lorg/jivesoftware/smackx/jingle/Role;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gq3;",
            "Lo/gq3;",
            "Lorg/jivesoftware/smackx/jingle/Role;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->failedTransportMethods:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->queued:Ljava/util/ArrayList;

    sget-object v0, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne p3, v0, :cond_0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lo/gq3;

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lo/gq3;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lo/gq3;

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lo/gq3;

    :goto_0
    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    if-eqz p5, :cond_1

    iget-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/jivesoftware/smackx/jingle/JingleSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/jivesoftware/smackx/jingle/JingleSession;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lo/gq3;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lo/gq3;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Lo/gq3;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Lo/gq3;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    iget-object p1, p1, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract getConnection()Lorg/jivesoftware/smack/XMPPConnection;
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getFullJidAndSessionId()Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lo/gq3;

    iget-object v2, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/FullJidAndSessionId;-><init>(Lo/gq3;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInitiator()Lo/gq3;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lo/gq3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lo/gq3;

    :goto_0
    return-object v0
.end method

.method public getLocal()Lo/gq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lo/gq3;

    return-object v0
.end method

.method public getRemote()Lo/gq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lo/gq3;

    return-object v0
.end method

.method public getResponder()Lo/gq3;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->isResponder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->local:Lo/gq3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->remote:Lo/gq3;

    :goto_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportSession()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    return-object v0
.end method

.method public handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleJingleSessionRequest(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleSession$1;->$SwitchMap$org$jivesoftware$smackx$jingle$element$JingleAction:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;->handleTransportInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleDescriptionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentRemove(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentModify(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAdd(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->handleContentAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleSecurityInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionInfo(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionInitiate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleSessionTerminate(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportAccept(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportReject(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public handleTransportReplace(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getInitiator()Lo/gq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getResponder()Lo/gq3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInitiator()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResponder()Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->role:Lorg/jivesoftware/smackx/jingle/Role;

    sget-object v1, Lorg/jivesoftware/smackx/jingle/Role;->responder:Lorg/jivesoftware/smackx/jingle/Role;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onTransportMethodFailed(Ljava/lang/String;)V
.end method

.method public setTransportSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleSession;->transportSession:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;

    return-void
.end method
