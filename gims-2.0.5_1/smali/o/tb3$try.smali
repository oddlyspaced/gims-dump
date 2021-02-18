.class public Lo/tb3$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/tb3;

.field public final synthetic do:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method public constructor <init>(Lo/tb3;Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$try;->do:Lo/tb3;

    iput-object p2, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    iput-object p3, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/tb3$try;->do:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    iget-object v0, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    const-string v1, "urn:xmpp:gsv2"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lo/m73;

    new-instance v1, Lo/s93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/s93;->static(Ljava/lang/String;)Lo/tc3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lo/tc3;->new()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/y73;->do(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v1

    iget-object v6, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-static {v1, v6}, Lo/ic3;->do(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E2EE:- Group-E2EE-SEND: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v5, v3}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ndiff: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v0

    iget-object v1, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ic3;->do(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v0

    iget-object v1, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void

    :cond_2
    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v0

    iget-object v1, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ic3;->do(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v0

    iget-object v1, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E2EE:- setup (Group-PLNTXT-SENT)-\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/tb3$try;->do:Lo/tb3;

    invoke-virtual {v1}, Lo/tb3;->default()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2194"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    new-instance v0, Lo/t93;

    iget-object v1, p0, Lo/tb3$try;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    new-instance v3, Lo/pa3;

    invoke-direct {v3}, Lo/pa3;-><init>()V

    iget-object v4, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v4, "E"

    invoke-virtual {v3, v4}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lo/t93;->case(Lo/pa3;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lo/t93;->const()V

    iget-object v0, p0, Lo/tb3$try;->do:Lo/tb3;

    iget-object v3, p0, Lo/tb3$try;->do:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo/tb3;->strictfp(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/tb3$try;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/tb3$try;->do:Ljava/lang/String;

    const-string v2, "b_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/tb3$try;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_body"

    const-string v2, "ACK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/tb3$try;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_1
    invoke-virtual {v0}, Lo/t93;->const()V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method
