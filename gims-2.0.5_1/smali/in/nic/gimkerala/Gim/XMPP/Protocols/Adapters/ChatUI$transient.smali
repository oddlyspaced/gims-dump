.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v0, 0x7f0a0170

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const v1, 0x7f0a0191

    invoke-virtual {p1, v1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$super;)V

    new-instance v0, Lo/vc3;

    iget-object v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->x4VEDfRV56(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/resources/gimojis/gimojis_v2"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo/vc3;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;)V

    invoke-virtual {v0, v1}, Lo/vc3;->private(Lo/vc3$do;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$else;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->A8jgpJHWfH(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$transient;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->xMF25NbMnj(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/app/Activity;)V

    return-void
.end method
