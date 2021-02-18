.class public final Lorg/jivesoftware/smackx/carbons/CarbonManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final CARBON_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/carbons/CarbonManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

.field public final carbonsListenerAsyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/AsyncButOrdered<",
            "Lo/aq3;",
            ">;"
        }
    .end annotation
.end field

.field public volatile enabled_state:Z

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->INSTANCES:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    sget-object v5, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->sent:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "urn:xmpp:carbons:2"

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    sget-object v7, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;->received:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v1, v6

    invoke-direct {v3, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v2, v5

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v1, v2, v6

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->CARBON_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    new-instance v0, Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-direct {v0}, Lorg/jivesoftware/smack/AsyncButOrdered;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListenerAsyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:carbons:2"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager$3;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->addCarbonsListener(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/AsyncButOrdered;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListenerAsyncButOrdered:Lorg/jivesoftware/smack/AsyncButOrdered;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    return p1
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/carbons/CarbonManager;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->addCarbonsListener(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method private addCarbonsListener(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lo/eq3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    sget-object v5, Lorg/jivesoftware/smackx/carbons/CarbonManager;->CARBON_EXTENSION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Lo/hq3;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method public static carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Enable;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Enable;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Disable;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/carbons/packet/Carbon$Disable;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static disableCarbons(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;->INSTANCE:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Private;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/carbons/CarbonManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/carbons/CarbonManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/carbons/CarbonManager;->INSTANCES:Ljava/util/Map;

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

.method private sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$4;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;Z)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SmackFuture;->onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/util/CallbackRecipient;->onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    return-void
.end method


# virtual methods
.method public addCarbonCopyReceivedListener(Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public disableCarbons()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V

    return-void
.end method

.method public disableCarbonsAsync(Lorg/jivesoftware/smack/util/ExceptionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V

    return-void
.end method

.method public enableCarbons()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->setCarbonsEnabled(Z)V

    return-void
.end method

.method public enableCarbonsAsync(Lorg/jivesoftware/smack/util/ExceptionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/ExceptionCallback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V

    return-void
.end method

.method public getCarbonsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z

    return v0
.end method

.method public isSupportedByServer()Z
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:carbons:2"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public removeCarbonCopyReceivedListener(Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;)Z
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendCarbonsEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->sendUseCarbons(ZLorg/jivesoftware/smack/util/ExceptionCallback;)V

    return-void
.end method

.method public declared-synchronized setCarbonsEnabled(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->carbonsEnabledIQ(Z)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager;->enabled_state:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
