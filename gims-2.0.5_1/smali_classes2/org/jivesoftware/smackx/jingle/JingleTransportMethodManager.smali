.class public final Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final transportPreference:[Ljava/lang/String;


# instance fields
.field public final transportManagers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->INSTANCES:Ljava/util/WeakHashMap;

    const-string v0, "urn:xmpp:jingle:transports:s5b:1"

    const-string v1, "urn:xmpp:jingle:transports:ibb:1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportPreference:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    return-void
.end method

.method public static getBestAvailableTransportManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getBestAvailableTransportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->INSTANCES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->INSTANCES:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static getTransportManager(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p0

    return-object p0
.end method

.method public static getTransportManager(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBestAvailableTransportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportPreference:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBestAvailableTransportManager(Ljava/util/Set;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportPreference:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    return-object p1
.end method

.method public getTransportManager(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p1

    return-object p1
.end method

.method public registerTransportManager(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
