.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->BWTeDJRCcr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f1200d2

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lo/ta3;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->YbF5XfBa4y(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-direct {v1, v2}, Lo/ta3;-><init>(Lo/pa3;)V

    invoke-virtual {v1}, Lo/ta3;->else()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DATA_JSON_ARRAY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_FORWARD"

    const-string v2, "YES"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$e0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->ldXFMfityd(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    return-void
.end method
