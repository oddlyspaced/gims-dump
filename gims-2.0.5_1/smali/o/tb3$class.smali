.class public Lo/tb3$class;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->while()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/tb3;


# direct methods
.method public constructor <init>(Lo/tb3;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$class;->do:Lo/tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ","

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V

    :cond_1
    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/Roster;->getEntries()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lo/s93;

    iget-object v4, p0, Lo/tb3$class;->do:Lo/tb3;

    invoke-static {v4}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jivesoftware/smack/roster/RosterEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ROSTERX-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->isApproved()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->isSubscriptionPending()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v8}, Lo/s93;->do(Ljava/lang/String;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ROSTER-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Lo/aq3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/yq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    const/4 v6, -0x1

    :try_start_2
    new-instance v10, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {v10}, Lin/nic/gimkerala/gimpack/chat/GimContact;-><init>()V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDep_office(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setDesignation(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setEmail(Ljava/lang/String;)V

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v4

    invoke-virtual {v10, v9}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserName(Ljava/lang/String;)V

    aget-object v8, v8, v7

    invoke-virtual {v10, v8}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setVhost(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMinistry(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setSynched(Z)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setGender(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setMobileNo(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setIpphoneNo(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAppType(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setAccountStatus(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->setUserType(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lo/s93;->protected(Lin/nic/gimkerala/gimpack/chat/GimContact;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :catch_0
    move-exception v8

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-ltz v6, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v6

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "753 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v6

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "759 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_8

    const-string v0, "JID_CAN_JID_SYNC"

    iget-object v1, p0, Lo/tb3$class;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    new-instance v0, Lo/y93;

    iget-object v1, p0, Lo/tb3$class;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/y93;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v7, v1, v2}, Lo/y93;->try(ZJ)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.UI_CONTACT_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/tb3$class;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/tb3$class;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "778 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-void
.end method
