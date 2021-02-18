.class public final Lorg/jivesoftware/smack/SASLAuthentication;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLACKLISTED_MECHANISMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final REGISTERED_MECHANISMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/sasl/SASLMechanism;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authenticationSuccessful:Z

.field public final configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field public final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

.field public saslException:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->blacklistSASLMechanism(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    iput-object p2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    iput-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    return-void
.end method

.method public static blacklistSASLMechanism(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBlacklistedSASLMechanisms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getRegisterdSASLMechanisms()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getServerMechanisms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const-string v1, "mechanisms"

    const-string v2, "urn:ietf:params:xml:ns:xmpp-sasl"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Mechanisms;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Mechanisms;->getMechanisms()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isSaslMechanismRegistered(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private selectMechanism(Lo/dq3;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 6

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->getServerMechanisms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Server did not report any SASL mechanisms"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isEnabledSaslMechanism(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authzidSupported()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because authzid is required by not supported by this SASL mechanism"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v2, p1, v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object p1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter p1

    :try_start_2
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No supported and enabled SASL Mechanism provided by server. Server announced mechanisms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Registered SASL mechanisms with Smack: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Enabled SASL mechanisms for this connection: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getEnabledSaslMechanisms()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Blacklisted SASL mechanisms: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static unBlacklistSASLMechanism(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterSASLMechanism(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Lo/dq3;Ljavax/net/ssl/SSLSession;)V
    .locals 8

    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/SASLAuthentication;->selectMechanism(Lo/dq3;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v4

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lo/bq3;

    move-result-object v5

    monitor-enter p0

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-object v2, v3

    move-object v3, v5

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Lo/bq3;Ljavax/security/auth/callback/CallbackHandler;Lo/dq3;Ljavax/net/ssl/SSLSession;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-object v2, p1

    move-object v4, v5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Ljava/lang/String;Lo/bq3;Ljava/lang/String;Lo/dq3;Ljavax/net/ssl/SSLSession;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    sub-long v3, v1, v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lorg/jivesoftware/smack/SmackException;

    if-nez v1, :cond_4

    instance-of v1, v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected exception type"

    iget-object v2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    check-cast v0, Lorg/jivesoftware/smack/SmackException;

    throw v0

    :cond_5
    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const-string v1, "successful SASL authentication"

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public authenticated(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->checkIfSuccessfulOrThrow()V

    iput-boolean v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public authenticationFailed(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/sasl/SASLErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public authenticationSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    return v0
.end method

.method public challengeReceived(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;Z)V

    return-void
.end method

.method public challengeReceived(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->challengeReceived(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getNameOfLastUsedSaslMechansism()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    return-void
.end method
