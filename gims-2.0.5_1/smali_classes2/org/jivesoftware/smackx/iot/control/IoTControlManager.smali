.class public final Lorg/jivesoftware/smackx/iot/control/IoTControlManager;
.super Lorg/jivesoftware/smackx/iot/IoTManager;
.source ""


# static fields
.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iot/control/IoTControlManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final things:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smackx/iot/element/NodeInfo;",
            "Lorg/jivesoftware/smackx/iot/Thing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iot/IoTManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->things:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;

    sget-object v5, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v6, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-string v3, "set"

    const-string v4, "urn:xmpp:iot:control"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;-><init>(Lorg/jivesoftware/smackx/iot/control/IoTControlManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iot/control/IoTControlManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->things:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/control/IoTControlManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->INSTANCES:Ljava/util/Map;

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


# virtual methods
.method public installThing(Lorg/jivesoftware/smackx/iot/Thing;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->things:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUsingIq(Lo/gq3;Ljava/util/Collection;)Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gq3;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jivesoftware/smackx/iot/control/element/SetData;",
            ">;)",
            "Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;

    return-object p1
.end method

.method public setUsingIq(Lo/gq3;Lorg/jivesoftware/smackx/iot/control/element/SetData;)Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->setUsingIq(Lo/gq3;Ljava/util/Collection;)Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;

    move-result-object p1

    return-object p1
.end method

.method public uninstallThing(Lorg/jivesoftware/smackx/iot/Thing;)Lorg/jivesoftware/smackx/iot/Thing;
    .locals 0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->uninstallThing(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/Thing;

    move-result-object p1

    return-object p1
.end method

.method public uninstallThing(Lorg/jivesoftware/smackx/iot/element/NodeInfo;)Lorg/jivesoftware/smackx/iot/Thing;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->things:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/iot/Thing;

    return-object p1
.end method
