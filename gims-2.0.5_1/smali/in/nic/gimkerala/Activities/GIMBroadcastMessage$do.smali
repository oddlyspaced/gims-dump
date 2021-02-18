.class public Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GROUP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ","

    const-string v1, "EXTRA_CONTACT_JID"

    const-string v2, ""

    if-nez p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "BROADCAST"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "FOR_RESULT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ADD_TO_GROUP"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->kNtBQIfJET(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Lo/oc3;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc3;->default()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/nic/gimkerala/gimpack/chat/GimContact;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->kNtBQIfJET(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Lo/oc3;

    move-result-object p1

    invoke-virtual {p1}, Lo/oc3;->default()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/nic/gimkerala/gimpack/chat/GimContact;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lin/nic/gimkerala/Activities/GroupCreateActivityTwo;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/GIMBroadcastMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TARGET"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lin/nic/gimkerala/Activities/GIMBroadcastMessage$do;->do:Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    sget-object v0, Lo/w83$do;->for:Lo/w83$do;

    const-string v1, "Please select atleast one contact"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :cond_6
    :goto_3
    return-void
.end method
