.class public Lorg/jivesoftware/smack/XMPPConnectionRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final connectionEstablishedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getConnectionCreationListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static removeConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
