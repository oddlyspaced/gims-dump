.class public final Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method

.method private changePushNotificationsStatus(Lorg/jivesoftware/smack/packet/IQ;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object p1

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->INSTANCES:Ljava/util/Map;

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
.method public disable(Lo/hq3;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/push_notifications/element/DisablePushNotificationsIQ;-><init>(Lo/hq3;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->changePushNotificationsStatus(Lorg/jivesoftware/smack/packet/IQ;)Z

    move-result p1

    return p1
.end method

.method public disableAll(Lo/hq3;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->disable(Lo/hq3;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enable(Lo/hq3;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->enable(Lo/hq3;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public enable(Lo/hq3;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hq3;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/push_notifications/element/EnablePushNotificationsIQ;-><init>(Lo/hq3;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/push_notifications/PushNotificationsManager;->changePushNotificationsStatus(Lorg/jivesoftware/smack/packet/IQ;)Z

    move-result p1

    return p1
.end method

.method public isSupported()Z
    .locals 4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "urn:xmpp:push:0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->accountSupportsFeatures([Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
