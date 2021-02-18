.class public final Lorg/jivesoftware/smackx/mam/MamManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;,
        Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;
    }
.end annotation


# static fields
.field public static final FORM_FIELD_END:Ljava/lang/String; = "end"

.field public static final FORM_FIELD_START:Ljava/lang/String; = "start"

.field public static final FORM_FIELD_WITH:Ljava/lang/String; = "with"

.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/util/Map<",
            "Lo/hq3;",
            "Lorg/jivesoftware/smackx/mam/MamManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final archiveAddress:Lo/hq3;

.field public final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/mam/MamManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/mam/MamManager;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lo/hq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p2, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    return-void
.end method

.method public static synthetic access$2100(Lorg/jivesoftware/smackx/mam/MamManager;)Lo/hq3;
    .locals 0

    iget-object p0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchivePage(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager;->getNewMamForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$600(Lo/hq3;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 0

    invoke-static {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getWithFormField(Lo/hq3;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p0

    return-object p0
.end method

.method public static addWithJid(Lo/hq3;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getWithFormField(Lo/hq3;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    return-void
.end method

.method private ensureMamQueryResultMatchesThisManager(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;)V
    .locals 4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lo/eq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fq3;->LxXpisMEus()Lo/dq3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object p1, p1, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object p1

    const/16 v2, 0x27

    if-eqz p1, :cond_5

    iget-object v3, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-interface {p1, v3}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lo/hq3;->dW0zNaOfwZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The given MamQueryResult is from the MAM archive \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' whereas this MamManager is responsible for \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given MamQueryResult is from the local entity (user) MAM archive, whereas this MamManager is responsible for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/mam/MamManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/mam/MamManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/mam/MamManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lorg/jivesoftware/smackx/mam/MamManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/mam/MamManager;

    if-nez v2, :cond_1

    new-instance v2, Lorg/jivesoftware/smackx/mam/MamManager;

    invoke-direct {v2, p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lo/hq3;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smackx/mam/MamManager;
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getXmppConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lo/dq3;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNewMamForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v1, "FORM_TYPE"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const-string v1, "urn:xmpp:mam:1"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    return-object v1
.end method

.method public static getWithFormField(Lo/hq3;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v1, "with"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private page(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->ensureMamQueryResultMatchesThisManager(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;)V

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->access$1000(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->access$1100(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager;->page(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method private queryArchive(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
    .locals 7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchivePage(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    move-result-object v2

    new-instance v6, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;-><init>(Lorg/jivesoftware/smackx/mam/MamManager;Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object v6
.end method

.method private queryArchivePage(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;
    .locals 4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smack/filter/IQReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    invoke-static {}, Lorg/jivesoftware/smack/StanzaCollector;->newConfiguration()Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v2

    new-instance v3, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;

    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/mam/filter/MamResultFilter;-><init>(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setStanzaFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/StanzaCollector$Configuration;->setCollectorToReset(Lorg/jivesoftware/smack/StanzaCollector;)Lorg/jivesoftware/smack/StanzaCollector$Configuration;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    new-instance v0, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryPage;-><init>(Lorg/jivesoftware/smack/StanzaCollector;Lorg/jivesoftware/smackx/mam/element/MamFinIQ;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    invoke-virtual {v2}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    throw p1
.end method

.method private queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    new-instance v1, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;-><init>(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object v1
.end method


# virtual methods
.method public enableMamForAllMessages()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->always:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object v0

    return-object v0
.end method

.method public enableMamForRosterMessages()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;->roster:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object v0

    return-object v0
.end method

.method public getArchiveAddress()Lo/hq3;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lo/eq3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMessageUidOfLatestMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->queryLastPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;->getMamResultExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamElements$MamResultExtension;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->getArchiveAddress()Lo/hq3;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v2, "urn:xmpp:mam:1"

    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Lo/hq3;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public mostRecentPage(Lo/hq3;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/mam/MamManager;->pageBefore(Lo/hq3;Ljava/lang/String;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    move-result-object p1

    new-instance p2, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object p2
.end method

.method public page(Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager;->page(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public pageAfter(Lo/hq3;Ljava/lang/String;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, v9

    move-object v1, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager;->getNewMamForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager;->addWithJid(Lo/hq3;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, v9}, Lorg/jivesoftware/smackx/mam/MamManager;->page(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public pageBefore(Lo/hq3;Ljava/lang/String;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v9, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, v9

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager;->getNewMamForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager;->addWithJid(Lo/hq3;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, v9}, Lorg/jivesoftware/smackx/mam/MamManager;->page(Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public pageNext(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->getRSMSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getLast()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v1, p2, v0, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    invoke-direct {p0, p1, v1}, Lorg/jivesoftware/smackx/mam/MamManager;->page(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public pagePrevious(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;->mamFin:Lorg/jivesoftware/smackx/mam/element/MamFinIQ;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/element/MamFinIQ;->getRSMSet()Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->getFirst()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v1, p2, v0, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    invoke-direct {p0, p1, v1}, Lorg/jivesoftware/smackx/mam/MamManager;->page(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;Lorg/jivesoftware/smackx/rsm/packet/RSMSet;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->access$900(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    new-instance v3, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->maybeAddRsmSet(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)V

    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    move-result-object p1

    return-object p1
.end method

.method public queryArchive(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchive(Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lo/hq3;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;)",
            "Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lo/hq3;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;)",
            "Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->queryNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->limitResultsSince(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->limitResultsBefore(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->limitResultsToJid(Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->withAdditionalFormFields(Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    move-result-object p1

    new-instance p2, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;-><init>(Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;Lorg/jivesoftware/smackx/mam/MamManager$1;)V

    return-object p2
.end method

.method public queryArchive(Ljava/util/Date;Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchive(Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;)",
            "Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchive(Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchiveWithEndDate(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryArchiveWithStartDate(Ljava/util/Date;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Lo/hq3;Ljava/util/List;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryResult;

    move-result-object p1

    return-object p1
.end method

.method public queryMostRecentPage(Lo/hq3;I)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;
    .locals 1

    invoke-static {}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;->builder()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->queryLastPage()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->limitResultsToJid(Lo/hq3;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->setResultPageSize(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs$Builder;->build()Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryArchive(Lorg/jivesoftware/smackx/mam/MamManager$MamQueryArgs;)Lorg/jivesoftware/smackx/mam/MamManager$MamQuery;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArchivingPreferences()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1

    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;-><init>()V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object v0

    return-object v0
.end method

.method public retrieveFormFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->retrieveFormFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public retrieveFormFields(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/mam/MamManager;->archiveAddress:Lo/hq3;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lo/hq3;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/mam/element/MamQueryIQ;->getDataForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mam/MamManager;->retrieveArchivingPreferences()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object v0

    iget-object v1, v0, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->mamPrefs:Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;->getDefault()Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;->asMamPrefs()Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->setDefaultBehavior(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->updateArchivingPreferences(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object p1

    return-object p1
.end method

.method public updateArchivingPreferences(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;",
            "Ljava/util/List<",
            "Lo/hq3;",
            ">;",
            "Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;",
            ")",
            "Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Default behavior must be set"

    invoke-static {p3, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;-><init>(Ljava/util/List;Ljava/util/List;Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ$DefaultBehavior;)V

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/mam/MamManager;->queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object p1

    return-object p1
.end method

.method public updateArchivingPreferences(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;
    .locals 0

    invoke-static {p1}, Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;->access$2300(Lorg/jivesoftware/smackx/mam/MamManager$MamPrefs;)Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/mam/MamManager;->queryMamPrefs(Lorg/jivesoftware/smackx/mam/element/MamPrefsIQ;)Lorg/jivesoftware/smackx/mam/MamManager$MamPrefsResult;

    move-result-object p1

    return-object p1
.end method
