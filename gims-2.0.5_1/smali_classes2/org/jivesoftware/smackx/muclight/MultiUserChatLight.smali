.class public Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AFFILIATIONS:Ljava/lang/String; = "#affiliations"

.field public static final BLOCKING:Ljava/lang/String; = "#blocking"

.field public static final CONFIGURATION:Ljava/lang/String; = "#configuration"

.field public static final CREATE:Ljava/lang/String; = "#create"

.field public static final DESTROY:Ljava/lang/String; = "#destroy"

.field public static final INFO:Ljava/lang/String; = "#info"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:muclight:0"


# instance fields
.field public final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field public final fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public final fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

.field public final messageListener:Lorg/jivesoftware/smack/StanzaListener;

.field public final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final room:Lo/fq3;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lo/fq3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Lo/hq3;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    sget-object p2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance p2, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;

    invoke-direct {p2, p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;-><init>(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)V

    iput-object p2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, p2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    return-object p0
.end method

.method private removeConnectionCallbacks()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    :cond_0
    return-void
.end method


# virtual methods
.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public changeAffiliations(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;-><init>(Lo/hq3;Ljava/util/HashMap;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public changeRoomName(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;-><init>(Lo/hq3;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, v2}, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;-><init>(Lo/hq3;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;

    iget-object p3, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {p2, p3, p1, p4}, Lorg/jivesoftware/smackx/muclight/element/MUCLightCreateIQ;-><init>(Lo/fq3;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object p3, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->fromRoomGroupChatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, p3}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    :try_start_0
    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->removeConnectionCallbacks()V

    throw p1
.end method

.method public create(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lo/hq3;Lorg/jivesoftware/smack/packet/Message$Type;)V

    return-object v0
.end method

.method public createPrivateChat(Lo/fq3;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lo/fq3;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightDestroyIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightDestroyIQ;-><init>(Lo/hq3;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->removeConnectionCallbacks()V

    :cond_0
    return-void
.end method

.method public getAffiliations()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->getAffiliations(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAffiliations(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetAffiliationsIQ;-><init>(Lo/hq3;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    check-cast p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightAffiliationsIQ;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightAffiliationsIQ;->getAffiliations()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->getConfiguration(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetConfigsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetConfigsIQ;-><init>(Lo/hq3;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    check-cast p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightConfigurationIQ;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightConfigurationIQ;->getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getFullInfo()Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->getFullInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFullInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;
    .locals 4

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetInfoIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightGetInfoIQ;-><init>(Lo/hq3;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    check-cast p1, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;

    new-instance v0, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->getVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->getConfiguration()Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muclight/element/MUCLightInfoIQ;->getOccupants()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jivesoftware/smackx/muclight/MUCLightRoomInfo;-><init>(Ljava/lang/String;Lo/hq3;Lorg/jivesoftware/smackx/muclight/MUCLightRoomConfiguration;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getRoom()Lo/fq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    return-object v0
.end method

.method public leave()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lo/eq3;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;->none:Lorg/jivesoftware/smackx/muclight/MUCLightAffiliation;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smackx/muclight/element/MUCLightChangeAffiliationsIQ;-><init>(Lo/hq3;Ljava/util/HashMap;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->removeConnectionCallbacks()V

    :cond_0
    return-void
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    return-object p1
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public setRoomConfigs(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-direct {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/muclight/element/MUCLightSetConfigsIQ;-><init>(Lo/hq3;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public setRoomConfigs(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->setRoomConfigs(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MUC Light: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->room:Lo/fq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lo/eq3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
