.class public Lin/nic/gimkerala/Activities/SearchActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dd3$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SearchActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$if;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$if;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->VK7QDhAEWq(Lin/nic/gimkerala/Activities/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$else;

    move-result-object p1

    check-cast p1, Lo/qc3;

    invoke-virtual {p1, p2}, Lo/qc3;->finally(I)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$if;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    const-class v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CONTACT_JID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@conference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList()Z

    move-result p1

    const-string v0, "Y"

    if-eqz p1, :cond_0

    const-string p1, "IS_LIST_MESSAGE"

    goto :goto_0

    :cond_0
    const-string p1, "IS_GROUP_MESSAGE"

    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$if;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$if;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public if(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
