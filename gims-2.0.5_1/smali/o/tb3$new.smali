.class public Lo/tb3$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/tb3;

.field public final synthetic do:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method public constructor <init>(Lo/tb3;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$new;->do:Lo/tb3;

    iput-object p2, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E2EE:- SENT\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Message;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lo/tb3;->if()Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    move-result-object v0

    iget-object v1, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v1

    check-cast v1, Lo/dq3;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Lo/dq3;)Lorg/jivesoftware/smack/chat2/Chat;

    move-result-object v0

    iget-object v1, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat2/Chat;->send(Lorg/jivesoftware/smack/packet/Message;)V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2112"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3$new;->do:Lo/tb3;

    :goto_0
    invoke-virtual {v0}, Lo/tb3;->default()V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lo/tb3$new;->do:Lo/tb3;

    goto :goto_0

    :goto_1
    new-instance v0, Lo/t93;

    iget-object v1, p0, Lo/tb3$new;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0}, Lo/t93;->continue()Lo/t93;

    new-instance v2, Lo/pa3;

    invoke-direct {v2}, Lo/pa3;-><init>()V

    iget-object v3, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v3, "E"

    invoke-virtual {v2, v3}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lo/t93;->case(Lo/pa3;Z)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lo/t93;->const()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lo/t93;->const()V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/tb3$new;->do:Lo/tb3;

    iget-object v3, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v3

    invoke-interface {v3}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lo/tb3;->strictfp(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/tb3$new;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_from"

    iget-object v2, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lo/hq3;

    move-result-object v2

    invoke-interface {v2}, Lo/hq3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    iget-object v2, p0, Lo/tb3$new;->do:Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_body"

    const-string v2, "ACK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lo/tb3$new;->do:Lo/tb3;

    invoke-static {v1}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Lo/t93;->const()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method
