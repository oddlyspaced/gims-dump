.class public final Lo/pb3;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pb3$case;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lo/pb3;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:Ljava/util/logging/Logger;

.field public static final do:Lorg/jivesoftware/smack/StanzaListener;

.field public static final do:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final for:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static if:Lo/pb3$case;

.field public static final if:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/pb3$case;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    new-instance v5, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lo/pb3;->do:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v3, v2, v4

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v6, "received"

    const-string v7, "urn:xmpp:receipts"

    invoke-direct {v3, v6, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lo/pb3;->if:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const-class v0, Lo/pb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/pb3;->do:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/pb3;->do:Ljava/util/Map;

    new-instance v0, Lo/pb3$do;

    invoke-direct {v0}, Lo/pb3$do;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    sget-object v0, Lo/pb3$case;->if:Lo/pb3$case;

    sput-object v0, Lo/pb3;->if:Lo/pb3$case;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v3, v2, v4

    new-instance v3, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    invoke-direct {v4, v6, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v2, v5

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lo/pb3;->for:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v0, Lo/pb3$new;

    invoke-direct {v0}, Lo/pb3$new;-><init>()V

    sput-object v0, Lo/pb3;->do:Lorg/jivesoftware/smack/StanzaListener;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v0, Lo/pb3;->if:Lo/pb3$case;

    iput-object v0, p0, Lo/pb3;->do:Lo/pb3$case;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/pb3;->do:Ljava/util/Set;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    new-instance v0, Lo/pb3$if;

    invoke-direct {v0, p0}, Lo/pb3$if;-><init>(Lo/pb3;)V

    sget-object v1, Lo/pb3;->if:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    new-instance v0, Lo/pb3$for;

    invoke-direct {v0, p0}, Lo/pb3$for;-><init>(Lo/pb3;)V

    sget-object v1, Lo/pb3;->do:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lo/pb3;->do:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic do(Lo/pb3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo/pb3;->do:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic for(Lo/pb3;)Lo/pb3$case;
    .locals 0

    iget-object p0, p0, Lo/pb3;->do:Lo/pb3$case;

    return-object p0
.end method

.method public static synthetic if(Lo/pb3;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized new(Lorg/jivesoftware/smack/XMPPConnection;)Lo/pb3;
    .locals 3

    const-class v0, Lo/pb3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/pb3;->do:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pb3;

    if-nez v1, :cond_0

    new-instance v1, Lo/pb3;

    invoke-direct {v1, p0}, Lo/pb3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    sget-object v2, Lo/pb3;->do:Ljava/util/Map;

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

.method public static receiptMessageFor(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Lo/hq3;)V

    new-instance p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    return-object v1
.end method

.method public static try(Lo/pb3$case;)V
    .locals 0

    sput-object p0, Lo/pb3;->if:Lo/pb3$case;

    return-void
.end method


# virtual methods
.method public addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1

    iget-object v0, p0, Lo/pb3;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public autoAddDeliveryReceiptRequests()V
    .locals 3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    sget-object v1, Lo/pb3;->do:Lorg/jivesoftware/smack/StanzaListener;

    sget-object v2, Lo/pb3;->for:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addStanzaInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method
