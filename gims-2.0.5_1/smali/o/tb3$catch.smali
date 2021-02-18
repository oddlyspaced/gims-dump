.class public Lo/tb3$catch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/tb3;

.field public final synthetic do:Lorg/jivesoftware/smack/packet/Presence;


# direct methods
.method public constructor <init>(Lo/tb3;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$catch;->do:Lo/tb3;

    iput-object p2, p0, Lo/tb3$catch;->do:Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/tb3$catch;->do:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lo/hq3;

    move-result-object v0

    invoke-interface {v0}, Lo/hq3;->ausQ2dENtA()Lo/aq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/s93;

    iget-object v2, p0, Lo/tb3$catch;->do:Lo/tb3;

    invoke-static {v2}, Lo/tb3;->do(Lo/tb3;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lo/tb3$catch;->do:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/s93;->TNLEeHhOkt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in.nic.gimkerala.CONTACT_PRESENCE_CHANGED_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/tb3$catch;->do:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATUS_MESSAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
