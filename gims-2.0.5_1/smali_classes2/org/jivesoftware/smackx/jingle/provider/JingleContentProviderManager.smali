.class public Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final jingleContentDescriptionProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final jingleContentTransportProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentDescriptionProviders:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentTransportProviders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addJingleContentDescriptionProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;)",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentDescriptionProviders:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;

    return-object p0
.end method

.method public static addJingleContentTransportProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;)",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentTransportProviders:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    return-object p0
.end method

.method public static getJingleContentDescriptionProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentDescriptionProviders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentDescriptionProvider;

    return-object p0
.end method

.method public static getJingleContentTransportProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->jingleContentTransportProviders:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    return-object p0
.end method
