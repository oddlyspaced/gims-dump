.class public Lo/tb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;
.implements Lorg/jivesoftware/smack/roster/SubscribeListener;
.implements Lorg/jivesoftware/smack/roster/RosterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tb3$import;
    }
.end annotation


# static fields
.field public static do:I = 0x0

.field public static do:Landroid/content/BroadcastReceiver; = null

.field public static do:Lo/tb3$import; = null

.field public static do:Lo/tb3; = null

.field public static do:Lorg/jivesoftware/smack/roster/Roster; = null

.field public static do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection; = null

.field public static do:Z = false

.field public static if:J = -0x1L

.field public static if:Z = false


# instance fields
.field public do:J

.field public final do:Landroid/content/Context;

.field public final do:Ljava/util/concurrent/locks/Lock;

.field public do:Lorg/jivesoftware/smack/ReconnectionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tb3;->do:Lorg/jivesoftware/smack/ReconnectionListener;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/tb3;->do:Landroid/content/Context;

    sget-object p1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo/tb3;->protected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "294 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic case(Lo/tb3;Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/tb3;->return(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p0

    return p0
.end method

.method public static synthetic do(Lo/tb3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo/tb3;->do:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic else(Lo/tb3;J)J
    .locals 0

    iput-wide p1, p0, Lo/tb3;->do:J

    return-wide p1
.end method

.method public static final()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v1, :cond_0

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->instantShutdown()V

    :cond_0
    const-string v1, "XEP Disconnected Manual"

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    return-void
.end method

.method public static synthetic for(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .locals 0

    sput-object p0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    return-object p0
.end method

.method public static synthetic if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .locals 1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    return-object v0
.end method

.method public static import(Landroid/content/Context;)Lo/tb3;
    .locals 1

    sget-object v0, Lo/tb3;->do:Lo/tb3;

    if-nez v0, :cond_0

    new-instance v0, Lo/tb3;

    invoke-direct {v0, p0}, Lo/tb3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/tb3;->do:Lo/tb3;

    :cond_0
    sget-object p0, Lo/tb3;->do:Lo/tb3;

    return-object p0
.end method

.method public static synthetic new(Lo/tb3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/tb3;->class(Z)V

    return-void
.end method

.method public static synthetic try(Lo/tb3;)V
    .locals 0

    invoke-virtual {p0}, Lo/tb3;->while()V

    return-void
.end method


# virtual methods
.method public abstract()Z
    .locals 3

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    const-string v1, "STATUS_MESSAGE"

    const-string v2, "Available"

    invoke-static {v1, v2, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v1, :cond_1

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const-string v0, "1105 SENT  A PRESENCE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/tb3;->protected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1116 ERROR IN SENDING  A PRESENCE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2

    const-string v0, "471: Authenticated"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    if-nez p2, :cond_0

    :try_start_0
    sget-object p2, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgement()V

    sget-object p2, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgement()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v0, "611: Authenticated"

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v0, "611: Authenticated "

    :goto_1
    invoke-static {v0, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    const/4 p2, 0x1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN_EJ"

    invoke-static {v1, p2, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "in.nic.gimkerala.gimpack.uiauthenticated"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    const-string v1, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lo/tb3;->break()V

    new-instance p2, Lo/da3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/da3;-><init>(Landroid/content/Context;)V

    new-array v0, p1, [Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    sput-boolean p1, Lo/tb3;->if:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "483"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final break()V
    .locals 11

    const-string v0, "310:  "

    invoke-virtual {p0}, Lo/tb3;->super()V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v1

    sput-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->setRosterLoadedAtLogin(Z)V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/roster/Roster;->setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/roster/Roster;->addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    :try_start_0
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v1

    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/roster/Roster;->setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    new-instance v1, Lo/yc3;

    invoke-direct {v1}, Lo/yc3;-><init>()V

    iget-object v3, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo/yc3;->if(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v4

    invoke-static {v4}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/tc3;

    invoke-virtual {v5}, Lo/tc3;->this()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/lq3;->for(Ljava/lang/String;)Lo/dq3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lo/dq3;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v4

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/rq3;->if(Ljava/lang/String;)Lo/rq3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lo/rq3;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/tc3;

    invoke-virtual {v6}, Lo/tc3;->break()J

    move-result-wide v6
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lo/vq3; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    :try_start_2
    new-instance v6, Ljava/util/Date;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/tc3;

    invoke-virtual {v7}, Lo/tc3;->break()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v6, v7

    add-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->requestHistorySince(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1155"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->requestNoHistory()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    :goto_3
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object v5

    new-instance v6, Lo/vb3;

    invoke-direct {v6}, Lo/vb3;-><init>()V

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->addParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V
    :try_end_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lo/vq3; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catch_5
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catch_6
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "308:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_7
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "306:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lo/tb3;->const()V

    :goto_5
    invoke-virtual {p0}, Lo/tb3;->default()V

    goto :goto_7

    :catch_8
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "304:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catch_9
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "302:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v0

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->setEnabledPerDefault(Z)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->disableAutomaticReconnection()V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/ReconnectionManager;->setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->abortPossiblyRunningReconnection()V

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->disableAutomaticReconnection()V

    iget-object v1, p0, Lo/tb3;->do:Lorg/jivesoftware/smack/ReconnectionListener;

    if-nez v1, :cond_3

    new-instance v1, Lo/tb3$this;

    invoke-direct {v1, p0}, Lo/tb3$this;-><init>(Lo/tb3;)V

    iput-object v1, p0, Lo/tb3;->do:Lorg/jivesoftware/smack/ReconnectionListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ReconnectionManager;->addReconnectionListener(Lorg/jivesoftware/smack/ReconnectionListener;)Z

    :cond_3
    invoke-virtual {p0}, Lo/tb3;->abstract()Z

    return-void
.end method

.method public final catch()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 5

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/vs3;->else(Landroid/content/Context;)Lo/vs3;

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/TLSUtils;->setTLSOnly(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/16 v1, 0x1bb

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setConnectTimeout(I)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    invoke-static {v1}, Lorg/jivesoftware/smack/SmackConfiguration;->setDefaultReplyTimeout(I)V

    :try_start_0
    iget-object v1, p0, Lo/tb3;->do:Landroid/content/Context;

    const-string v4, "server-xmpp"

    invoke-static {v1, v4}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".gov.in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".nic.in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostAddress(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string v1, "GIMClientV1"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {}, Lo/j93;->goto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->setCompressionEnabled(Z)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final class(Z)V
    .locals 0

    invoke-virtual {p0}, Lo/tb3;->static()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/tb3;->default()V

    goto :goto_1

    :cond_1
    sget-object p1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6

    const-string p1, "1041"

    const-string v0, "1044"

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v3, :cond_2

    :try_start_1
    sget-object v3, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {}, Lo/j93;->goto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;)V

    sput v2, Lo/tb3;->do:I
    :try_end_1
    .catch Lorg/jivesoftware/smack/sasl/SASLErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$StreamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v3

    sget-object v4, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-static {}, Lo/da3;->if()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lo/da3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/da3;-><init>(Landroid/content/Context;)V

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    sput-boolean v2, Lo/tb3;->if:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1035"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/jivesoftware/smack/sasl/SASLErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$StreamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    sput-boolean v2, Lo/tb3;->if:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_2
    move-exception p1

    sput-boolean v2, Lo/tb3;->if:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lo/tb3;->default()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    sput-boolean v2, Lo/tb3;->if:Z

    sget v3, Lo/tb3;->do:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lo/tb3;->do:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n wrongPassCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lo/tb3;->do:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/SASLErrorException;->getSASLFailure()Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/AbstractError;->getDescriptiveText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    sget p1, Lo/tb3;->do:I

    if-lt p1, v4, :cond_1

    const-string p1, "LOGGED_IN_EJ"

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iget-object p1, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p0}, Lo/tb3;->const()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lo/v93;->break(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/tb3;->const()V

    invoke-virtual {p0}, Lo/tb3;->protected()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    sput-boolean v2, Lo/tb3;->if:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1054"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public connectionClosed()V
    .locals 3

    const-string v0, "SK Connection Closed "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lo/tb3;->if:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "180"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Connection Closed on error SASL"

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LOGGED_IN"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/tb3;->default()V

    return-void
.end method

.method public const()V
    .locals 5

    const-string v0, "1462 Unlocked"

    const-string v1, "1460 UnLocking"

    const-string v2, "1423 Locking"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v2, "1423 Locked"

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_0
    sget-object v2, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v2, :cond_0

    const-string v2, "1408 InstantShutdown"

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->instantShutdown()V

    sput-object v3, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sput-object v3, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSSC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lo/tb3$case;

    invoke-direct {v2, p0, p3, p1, p2}, Lo/tb3$case;-><init>(Lo/tb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return v1
.end method

.method public default()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v1, :cond_1

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isDisconnectedButSmResumptionPossible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->streamWasResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "3411: Skipping cleanup"

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/tb3;->const()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2327"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lo/tb3;->if:Z

    :try_start_1
    invoke-virtual {p0}, Lo/tb3;->protected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2327reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public entriesAdded(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/hq3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public entriesDeleted(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/hq3;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/tb3$break;

    invoke-direct {v1, p0, p1}, Lo/tb3$break;-><init>(Lo/tb3;Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public entriesUpdated(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/hq3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public extends(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance v0, Lo/s93;

    iget-object v2, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/s93;->do(Ljava/lang/String;)Z

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    if-nez v0, :cond_2

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    sget-object v2, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V

    :cond_2
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V

    :cond_3
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {p1}, Lo/lq3;->do(Ljava/lang/String;)Lo/aq3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Lo/aq3;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->cancelSubscription()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lo/tb3$else;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/tb3$else;-><init>(Lo/tb3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return v1
.end method

.method public goto(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V

    :cond_2
    invoke-static {p1}, Lo/lq3;->goto(Ljava/lang/String;)Lo/hq3;

    move-result-object p1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-interface {p1}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/Roster;->contains(Lo/aq3;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_3
    :try_start_1
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-interface {p1}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lorg/jivesoftware/smack/roster/Roster;->createEntry(Lo/aq3;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/vq3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Lo/vq3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :cond_4
    :try_start_3
    sget-object p2, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-interface {p1}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Lo/aq3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_3
    return v1
.end method

.method public final interface(Lo/tb3$import;)V
    .locals 1

    sput-object p1, Lo/tb3;->do:Lo/tb3$import;

    sget-object p1, Lo/tb3$goto;->do:[I

    sget-object v0, Lo/tb3;->do:Lo/tb3$import;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    return-void
.end method

.method public native()Lorg/jivesoftware/smack/roster/Roster;
    .locals 1

    :try_start_0
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    if-nez v0, :cond_0

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    :cond_0
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lo/tb3$try;

    invoke-direct {v2, p0, p2, p1}, Lo/tb3$try;-><init>(Lo/tb3;Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return v1
.end method

.method public presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/tb3$catch;

    invoke-direct {v1, p0, p1}, Lo/tb3$catch;-><init>(Lo/tb3;Lorg/jivesoftware/smack/packet/Presence;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public private(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3

    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/s73;->do(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lo/tb3$new;

    invoke-direct {v2, p0, p1}, Lo/tb3$new;-><init>(Lo/tb3;Lorg/jivesoftware/smack/packet/Message;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return v1
.end method

.method public processSubscribe(Lo/hq3;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized protected()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/a93;->new(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "No Network Connectvity"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "LOGGED_IN"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lo/pb3$case;->for:Lo/pb3$case;

    invoke-static {v0}, Lo/pb3;->try(Lo/pb3$case;)V

    const-string v0, "received"

    const-string v2, "urn:xmpp:receipts"

    new-instance v4, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "request"

    const-string v2, "urn:xmpp:receipts"

    new-instance v4, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "read"

    const-string v2, "urn:xmpp:read"

    new-instance v4, Lo/zb3$do;

    invoke-direct {v4}, Lo/zb3$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2eehv1"

    const-string v2, "urn:xmpp:ge2eehv1"

    new-instance v4, Lo/n73$do;

    invoke-direct {v4}, Lo/n73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2eehv1_r"

    const-string v2, "urn:xmpp:ge2eehv1_r"

    new-instance v4, Lo/o73$do;

    invoke-direct {v4}, Lo/o73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "om"

    const-string v2, "urn:xmpp:gOm"

    new-instance v4, Lo/q73$do;

    invoke-direct {v4}, Lo/q73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    const-string v2, "urn:xmpp:call"

    new-instance v4, Lo/he3$do;

    invoke-direct {v4}, Lo/he3$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "publish"

    const-string v2, "urn:xmpp:unread"

    new-instance v4, Lo/ec3$do;

    invoke-direct {v4}, Lo/ec3$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unpublish"

    const-string v2, "urn:xmpp:unread"

    new-instance v4, Lo/fc3$do;

    invoke-direct {v4}, Lo/fc3$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unread"

    const-string v2, "urn:xmpp:unread"

    new-instance v4, Lo/hc3$do;

    invoke-direct {v4}, Lo/hc3$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2ee_gs"

    const-string v2, "urn:xmpp:e2ee_gs"

    new-instance v4, Lo/l73$do;

    invoke-direct {v4}, Lo/l73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2ee_g"

    const-string v2, "urn:xmpp:e2ee_g"

    new-instance v4, Lo/i73$do;

    invoke-direct {v4}, Lo/i73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2ee_gr"

    const-string v2, "urn:xmpp:e2ee_gr"

    new-instance v4, Lo/j73$do;

    invoke-direct {v4}, Lo/j73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2ee_grr"

    const-string v2, "urn:xmpp:e2ee_grr"

    new-instance v4, Lo/k73$do;

    invoke-direct {v4}, Lo/k73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encryption"

    const-string v2, "urn:xmpp:egm:0"

    new-instance v4, Lo/p73$do;

    invoke-direct {v4}, Lo/p73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gsv2"

    const-string v2, "urn:xmpp:gsv2"

    new-instance v4, Lo/m73$do;

    invoke-direct {v4}, Lo/m73$do;-><init>()V

    invoke-static {v0, v2, v4}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/tb3;->volatile()V

    sget-boolean v0, Lo/tb3;->if:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lo/tb3;->if:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3a980

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning true; return; running at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lo/tb3;->if:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "isRunning false based on time"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sput-boolean v2, Lo/tb3;->if:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    sput-wide v4, Lo/tb3;->if:J

    goto :goto_1

    :cond_3
    const-string v0, "isRunning false"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sput-boolean v2, Lo/tb3;->if:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_3
    sget-object v0, Lo/tb3$import;->for:Lo/tb3$import;

    invoke-virtual {p0, v0}, Lo/tb3;->interface(Lo/tb3$import;)V

    const-string v0, "LOGGED_IN"

    iget-object v4, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_4

    :try_start_4
    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    const-string v0, "1655 Locking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "1657 Locked"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "1009 ATTEMPTING CONNECTION"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-nez v0, :cond_5

    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p0}, Lo/tb3;->catch()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v4, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;

    invoke-direct {v4}, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;-><init>()V

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-nez v0, :cond_8

    const-string v0, "1015 buildConfiguration() CONNECTION WAS NULL AGAIN"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_6
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "1828 UnLocking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "1830 Unlocked"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_9
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isDisconnectedButSmResumptionPossible()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v0, "1405 NOT isConnected"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_7

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->instantShutdown()V

    sput-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1399 shutdown "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p0}, Lo/tb3;->catch()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v4, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;

    invoke-direct {v4}, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;-><init>()V

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V

    :cond_8
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_c

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "1021 CONNECTED ADDING LISTNER"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lo/tb3;->this()V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v0

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/roster/Roster;->setRosterLoadedAtLogin(Z)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/roster/Roster;->setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/roster/Roster;->addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    const-string v0, "1029 ADDED LISTNER"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumption(Z)V

    const-string v0, "1033 Connecting.."

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const-string v0, "LOGGED_IN"

    iget-object v2, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lo/tb3;->do:Landroid/content/Context;

    const-class v4, Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v0, "1828 UnLocking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "1830 Unlocked"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :cond_9
    :try_start_f
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    :cond_a
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setPreferredResumptionTime(I)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setBundleandDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgement()V

    :cond_b
    const-string v0, "1416 Connected.."

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_f
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1438"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1438"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1432"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "1800 Lockwait"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    sput-boolean v3, Lo/tb3;->if:Z

    invoke-virtual {p0}, Lo/tb3;->default()V

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1426"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1422"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1925"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_3

    :catch_7
    :cond_c
    :goto_4
    :try_start_11
    const-string v0, "1828 UnLocking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "1830 Unlocked"

    :goto_5
    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_12
    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    sput-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_12
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v0, "1828 UnLocking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "1830 Unlocked"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1240"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lo/tb3;->default()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    const-string v0, "1828 UnLocking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "1830 Unlocked"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_5

    :catch_9
    move-exception v0

    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1973 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v0, "1828 UnLocking"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "1830 Unlocked"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_5

    :goto_7
    :try_start_19
    sput-boolean v3, Lo/tb3;->if:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_9

    :goto_8
    :try_start_1a
    const-string v2, "1828 UnLocking"

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, p0, Lo/tb3;->do:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v2, "1830 Unlocked"

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1246"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_7

    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    :try_start_1c
    sput-boolean v3, Lo/tb3;->if:Z

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final public(Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Map;J)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v11, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-string v4, "V"

    const-string v5, "A"

    const-string v6, "hh:mm a"

    const-string v7, "b_call_type_video"

    const-string v8, "Y"

    const/4 v9, 0x0

    const-wide/16 v13, 0x3e8

    const-string v10, "Old Call Signal "

    const-string v15, "room"

    const-wide/32 v16, 0xea60

    cmp-long v18, v2, v16

    if-lez v18, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v11

    div-long v13, v16, v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missed Video Call @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missed Audio Call @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v4, v5

    :goto_0
    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v6, "I"

    const-string v8, "R"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-wide/from16 v8, p3

    invoke-virtual/range {v1 .. v9}, Lo/t93;->finally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/webrtc/CallActivity;->wE7Ut2lYlc()Z

    move-result v2

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_TIME"

    const-string v9, "b_call_signal_type"

    const-string v13, "b_from"

    const-string v14, "type"

    if-nez v2, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    const-string v3, "CREATE_ROOM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/16 v20, 0x61a8

    cmp-long v22, v2, v20

    if-lez v22, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incoming Video Call @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v5, v4

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoming Audio Call @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_1
    new-instance v2, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "I"

    const-string v7, "R"

    move-object/from16 v15, v19

    move-object v0, v9

    move-wide/from16 v9, p3

    invoke-virtual/range {v2 .. v10}, Lo/t93;->finally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Lo/za2;

    invoke-direct {v2}, Lo/za2;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const-string v5, "b_call_initiator"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v4

    invoke-interface {v4}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lo/za2;->native(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_call_attributes"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/m93;->else(Landroid/content/Context;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_4
    move-object v0, v9

    move-object/from16 v2, v19

    goto :goto_2

    :cond_5
    move-object v2, v3

    move-object v0, v9

    :goto_2
    invoke-static {}, Lin/nic/gimkerala/webrtc/CallActivity;->wE7Ut2lYlc()Z

    move-result v3

    const-string v4, "in.nic.gimkerala.GIMPERMISSION"

    const-string v5, "b_body"

    const-string v6, "b_call_room"

    const-string v7, "in.nic.gimkerala.CALL_SIGNAL"

    if-nez v3, :cond_6

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "DISCONNECT"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "BUSY"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {}, Lo/m93;->this()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    move-object/from16 v0, p0

    :goto_3
    iget-object v7, v0, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v7

    invoke-interface {v7}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v0, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v8, v0

    move-object/from16 v0, p0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-void
.end method

.method public final return(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "transfer_secret"

    const-string v4, "auth_secret"

    const-string v5, "urn:xmpp:delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XEP MESSAGE RECEIVED "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    check-cast v6, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v8, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ERROR "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Lorg/jivesoftware/smack/packet/Element;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lo/qa3;

    invoke-direct {v0}, Lo/qa3;-><init>()V

    invoke-virtual {v0, v2}, Lo/qa3;->for(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "delay"

    invoke-virtual {v2, v0, v5}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    if-nez v0, :cond_1

    const-string v0, "x"

    const-string v5, "jabber:x:delay"

    invoke-virtual {v2, v0, v5}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->getStamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "urn:xmpp:call"

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lo/he3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/he3;->do()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9, v10}, Lo/tb3;->public(Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Map;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1775: Call Signal : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return v8

    :cond_4
    const-string v0, "urn:xmpp:unread"

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lo/gc3;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/gc3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lo/gc3;->if(Lorg/jivesoftware/smack/packet/Stanza;)V

    return v8

    :cond_5
    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v5, "en"

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v11

    :cond_6
    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v12, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    :cond_7
    move-object v15, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "gim-system-"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "--"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "gim-system-web@"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "in.nic.gimkerala.GIMPERMISSION"

    const-string v14, "b_body"

    const-string v13, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v11, "b_from"

    if-eqz v0, :cond_b

    const-string v0, "WEB_MESSAGE"

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GIM-SYSTEM "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/packet/Message;->getSubject(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Lo/tb3;->do:Landroid/content/Context;

    const-string v5, "WEB_READY"

    const/4 v6, 0x1

    invoke-static {v5, v6, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QR_DEC WEB_SESSION_QR_SECRET showSheet v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v5, "WEB_SESSION_ID"

    const-string v6, "sid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v5, "WEB_SESSION_SECRET"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v4, "WEB_SESSION_QR_SECRET"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "WEB_SESSION_COOKIE"

    const-string v4, "lb_random"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "WEB_SESSION_TIME"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "WEB_LOGOUT_URL"

    const-string v4, "logout_service"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "WEB_WS_URL"

    const-string v4, "app_socket_service"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "WEB_WS_AVAILABLE"

    iget-object v3, v1, Lo/tb3;->do:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lo/tb3;->do:Landroid/content/Context;

    const-class v4, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v1, Lo/tb3;->do:Landroid/content/Context;

    const/16 v4, 0x18db

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x1

    const-string v18, "GIMS Web"

    const-string v19, "Permission Request"

    const-string v20, "Permission Request"

    const-string v21, "Open GIMS for accessing web version"

    move-object/from16 v17, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v24}, Lo/m93;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Intent;Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "in.nic.gimkerala.NEW_WEB_LOGIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_TIME"

    invoke-virtual {v0, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_b
    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/packet/Message;->getBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/packet/Message;->getSubject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    new-instance v4, Lo/u93;

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo/u93;-><init>(Landroid/content/Context;)V

    const-string v5, "N"

    const-string v6, "E"

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_4

    :cond_e
    new-instance v7, Lo/pa3;

    invoke-direct {v7}, Lo/pa3;-><init>()V

    invoke-virtual {v7, v15}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v7, v8}, Lo/pa3;->eTufhReIUo(Z)V

    const-string v8, "C"

    invoke-virtual {v7, v8}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lo/pa3;->v7BMuwwfpS(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v7, v6}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lo/pa3;->obUG67X0gS(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lo/pa3;->bRCI5L39oh(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lo/u93;->goto(Lo/pa3;)Ljava/lang/String;

    new-instance v4, Lo/t93;

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v12

    move-object v7, v11

    move-object v11, v4

    move-object v8, v13

    move-object v13, v3

    move-object v4, v14

    move-object v14, v0

    move-object v5, v15

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, Lo/t93;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    new-instance v6, Landroid/content/Intent;

    const-string v9, "in.nic.gimkerala.NEW_SYSTEM_MESSAGE_V2"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "b_subject"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lo/tb3$for;

    invoke-direct {v2, v1}, Lo/tb3$for;-><init>(Lo/tb3;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    move-object v7, v11

    move-object v8, v13

    move-object v11, v14

    move-object v3, v15

    :try_start_4
    new-instance v13, Lo/ra3;

    move-object v14, v2

    check-cast v14, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v14}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/ra3;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/pa3;

    invoke-direct {v14}, Lo/pa3;-><init>()V

    invoke-virtual {v14, v3}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v14, v15}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v13}, Lo/ra3;->try()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lo/pa3;->rsUCqoMF9i(J)V

    invoke-virtual {v14, v6}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lo/pa3;->obUG67X0gS(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lo/pa3;->bRCI5L39oh(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lo/u93;->else(Lo/pa3;)Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "in.nic.gimkerala.NEW_SYSTEM_MESSAGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lo/tb3;->do:Landroid/content/Context;

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_5
    return v3

    :cond_10
    const/4 v3, 0x1

    new-instance v0, Lo/qa3;

    invoke-direct {v0}, Lo/qa3;-><init>()V

    invoke-virtual {v0, v2}, Lo/qa3;->for(Lorg/jivesoftware/smack/packet/Stanza;)V

    return v3
.end method

.method public static()Z
    .locals 1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public strictfp(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public super()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/tb3$final;

    invoke-direct {v1, p0}, Lo/tb3$final;-><init>(Lo/tb3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public switch(Ljava/lang/String;)V
    .locals 3

    const-string v0, "474"

    :try_start_0
    invoke-virtual {p0}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v1

    invoke-static {p1}, Lo/lq3;->for(Ljava/lang/String;)Lo/dq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lo/dq3;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/rq3;->if(Ljava/lang/String;)Lo/rq3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Lo/rq3;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->requestNoHistory()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public final this()V
    .locals 4

    const-string v0, "urn:xmpp:receipts"

    :try_start_0
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v2, Lo/tb3$super;

    invoke-direct {v2, p0}, Lo/tb3$super;-><init>(Lo/tb3;)V

    new-instance v3, Lo/tb3$throw;

    invoke-direct {v3, p0}, Lo/tb3$throw;-><init>(Lo/tb3;)V

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v2, Lo/tb3$while;

    invoke-direct {v2, p0}, Lo/tb3$while;-><init>(Lo/tb3;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1745: Add Listner "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lo/pb3;->new(Lorg/jivesoftware/smack/XMPPConnection;)Lo/pb3;

    sget-object v1, Lo/pb3$case;->for:Lo/pb3$case;

    invoke-static {v1}, Lo/pb3;->try(Lo/pb3$case;)V

    sget-object v1, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v1}, Lo/pb3;->new(Lorg/jivesoftware/smack/XMPPConnection;)Lo/pb3;

    move-result-object v1

    invoke-virtual {v1}, Lo/pb3;->autoAddDeliveryReceiptRequests()V

    const-string v1, "received"

    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;-><init>()V

    invoke-static {v1, v0, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "request"

    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;-><init>()V

    invoke-static {v1, v0, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2eehv1"

    const-string v1, "urn:xmpp:ge2eehv1"

    new-instance v2, Lo/n73$do;

    invoke-direct {v2}, Lo/n73$do;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e2eehv1_r"

    const-string v1, "urn:xmpp:ge2eehv1_r"

    new-instance v2, Lo/o73$do;

    invoke-direct {v2}, Lo/o73$do;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lo/pb3;->new(Lorg/jivesoftware/smack/XMPPConnection;)Lo/pb3;

    move-result-object v0

    new-instance v1, Lo/tb3$do;

    invoke-direct {v1, p0}, Lo/tb3$do;-><init>(Lo/tb3;)V

    invoke-virtual {v0, v1}, Lo/pb3;->addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1845: Add Listner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    const-string v0, "read"

    const-string v1, "urn:xmpp:read"

    new-instance v2, Lo/zb3$do;

    invoke-direct {v2}, Lo/zb3$do;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lo/ac3;->try(Lorg/jivesoftware/smack/XMPPConnection;)Lo/ac3;

    move-result-object v0

    new-instance v1, Lo/tb3$if;

    invoke-direct {v1, p0}, Lo/tb3$if;-><init>(Lo/tb3;)V

    invoke-virtual {v0, v1}, Lo/ac3;->new(Lo/bc3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1936: Add Listner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public throw()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    sget-object v0, Lo/tb3;->do:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    return-object v0
.end method

.method public throws(Ljava/lang/String;)V
    .locals 2

    const-string v0, "474"

    :try_start_0
    invoke-virtual {p0}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v1

    invoke-static {p1}, Lo/lq3;->for(Ljava/lang/String;)Lo/dq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lo/dq3;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public final declared-synchronized volatile()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lo/tb3;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lo/tb3;->do:Z

    sget-object v0, Lo/tb3;->do:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lo/tb3$const;

    invoke-direct {v0, p0}, Lo/tb3$const;-><init>(Lo/tb3;)V

    sput-object v0, Lo/tb3;->do:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "in.nic.gimkerala.gimpack.sendmessage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.SEND_MESSAGE_ATTACHMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.SEND_MESSAGE_GROUP_ATTACHMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE_ATTACHMENT_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.CONTACT_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.LOGIN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.GET_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.RETRY_DOWNLOAD_ATTACHMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.RETRY_UPLOAD_ATTACHMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.SEND_MESSAGE_GROUP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "GIM-PRESENCE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "GIM-RECONNECTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lo/tb3;->do:Landroid/content/Context;

    sget-object v2, Lo/tb3;->do:Landroid/content/BroadcastReceiver;

    const-string v3, "in.nic.gimkerala.GIMPERMISSION"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final while()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/tb3$class;

    invoke-direct {v1, p0}, Lo/tb3$class;-><init>(Lo/tb3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
