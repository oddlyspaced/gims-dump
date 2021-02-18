.class public Lo/cd3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cd3;->package(Lo/cd3$if;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/cd3;


# direct methods
.method public constructor <init>(Lo/cd3;I)V
    .locals 0

    iput-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    iput p2, p0, Lo/cd3$do;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {p1}, Lo/cd3;->throws(Lo/cd3;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/cd3$do;->do:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ed3;

    invoke-virtual {p1}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@conference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "EXTRA_CONTACT_SEARCH_ID"

    const-string v1, "EXTRA_CONTACT_JID"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {p1}, Lo/cd3;->default(Lo/cd3;)Lo/s93;

    move-result-object p1

    iget-object v2, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {v2}, Lo/cd3;->throws(Lo/cd3;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lo/cd3$do;->do:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ed3;

    invoke-virtual {v2}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/s93;->switch(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {v3}, Lo/cd3;->extends(Lo/cd3;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {v3}, Lo/cd3;->throws(Lo/cd3;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lo/cd3$do;->do:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ed3;

    invoke-virtual {v3}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList()Z

    move-result p1

    const-string v1, "Y"

    if-eqz p1, :cond_0

    const-string p1, "IS_LIST_MESSAGE"

    goto :goto_0

    :cond_0
    const-string p1, "IS_GROUP_MESSAGE"

    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {p1}, Lo/cd3;->default(Lo/cd3;)Lo/s93;

    move-result-object p1

    iget-object v2, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {v2}, Lo/cd3;->throws(Lo/cd3;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lo/cd3$do;->do:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ed3;

    invoke-virtual {v2}, Lo/ed3;->if()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/s93;->class(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {v3}, Lo/cd3;->extends(Lo/cd3;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_CONTACT_JID_DESIGNATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_CONTACT_JID_PHOTO"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_CONTACT_JID_NAME"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {p1}, Lo/cd3;->throws(Lo/cd3;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lo/cd3$do;->do:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ed3;

    invoke-virtual {p1}, Lo/ed3;->new()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {p1}, Lo/cd3;->finally(Lo/cd3;)Lin/nic/gimkerala/Activities/SearchActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lo/cd3$do;->do:Lo/cd3;

    invoke-static {p1}, Lo/cd3;->finally(Lo/cd3;)Lin/nic/gimkerala/Activities/SearchActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
