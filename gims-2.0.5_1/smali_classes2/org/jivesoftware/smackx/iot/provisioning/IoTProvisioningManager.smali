.class public final Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final FRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final UNFRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field public final becameFriendListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;",
            ">;"
        }
    .end annotation
.end field

.field public configuredProvisioningServer:Lo/hq3;

.field public final friendshipDeniedCache:Lo/br3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/br3<",
            "Lo/aq3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final friendshipRequestedCache:Lo/br3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/br3<",
            "Lo/aq3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final negativeFriendshipRequestCache:Lo/br3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/br3<",
            "Lo/hq3;",
            "Lo/br3<",
            "Lo/aq3;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final roster:Lorg/jivesoftware/smack/roster/Roster;

.field public final wasUnfriendedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v5, "friend"

    const-string v6, "urn:xmpp:iot:provisioning"

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->FRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v2, v1, v4

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v3, "UNFRIEND"

    invoke-direct {v2, v3, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->UNFRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->INSTANCES:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 8

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance v0, Lo/br3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lo/br3;

    new-instance v0, Lo/br3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipDeniedCache:Lo/br3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipRequestedCache:Lo/br3;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$2;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->UNFRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$3;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->FRIEND_MESSAGE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;

    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v7, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v4, "clearCache"

    const-string v5, "urn:xmpp:iot:provisioning"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$5;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$5;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    iget-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    new-instance v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addPresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;Lorg/jivesoftware/smack/packet/Stanza;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->isFromProvisioningService(Lorg/jivesoftware/smack/packet/Stanza;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lo/br3;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipDeniedCache:Lo/br3;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lo/br3;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lo/br3;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lo/br3;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipRequestedCache:Lo/br3;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isFromProvisioningService(Lorg/jivesoftware/smack/packet/Stanza;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->getConfiguredProvisioningServer()Lo/hq3;

    move-result-object v1
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring request \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' because no provisioning server configured."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    sget-object p2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring  request \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' because not from provisioning server \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

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
    sget-object p2, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Could determine provisioning server"

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public addBecameFriendListener(Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addWasUnfriendedListener(Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findProvisioningServerComponent()Lo/bq3;
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:iot:provisioning"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServicesDiscoverInfo(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->const()Lo/bq3;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredProvisioningServer()Lo/hq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Lo/hq3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->findProvisioningServerComponent()Lo/bq3;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Lo/hq3;

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Lo/hq3;

    return-object v0
.end method

.method public iAmFriendOf(Lo/aq3;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->iAmSubscribedTo(Lo/hq3;)Z

    move-result p1

    return p1
.end method

.method public isFriend(Lo/hq3;Lo/aq3;)Z
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lo/br3;

    invoke-virtual {v0, p1}, Lo/br3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/br3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lo/br3;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriend;-><init>(Lo/hq3;)V

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iot/provisioning/element/IoTIsFriendResponse;->getIsFriendResult()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lo/br3;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Lo/br3;-><init>(I)V

    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->negativeFriendshipRequestCache:Lo/br3;

    invoke-virtual {v2, p1, v0}, Lo/br3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lo/br3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public isMyFriend(Lo/hq3;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->roster:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->isSubscribedToMyPresence(Lo/hq3;)Z

    move-result p1

    return p1
.end method

.method public removeBecameFriendListener(Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->becameFriendListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeWasUnfriendedListener(Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->wasUnfriendedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendFriendshipRequest(Lo/aq3;)V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->friendshipRequestedCache:Lo/br3;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/br3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public sendFriendshipRequestIfRequired(Lo/aq3;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->iAmFriendOf(Lo/aq3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->sendFriendshipRequest(Lo/aq3;)V

    return-void
.end method

.method public setConfiguredProvisioningServer(Lo/hq3;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->configuredProvisioningServer:Lo/hq3;

    return-void
.end method

.method public unfriend(Lo/hq3;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->isMyFriend(Lo/hq3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_0
    return-void
.end method
