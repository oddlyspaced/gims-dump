.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;
.super Landroidx/recyclerview/widget/RecyclerView$public;
.source ""


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

.field public final synthetic do:[I


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;[I)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:[I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$public;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$public;->do(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public if(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$public;->if(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->AkDGSC0PPY(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->gQxoiB1MGE()I

    move-result p1

    iget-object p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    invoke-static {p2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->AkDGSC0PPY(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->dtGo76f8bG()I

    move-result p2

    iget-object p3, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;->do:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    if-eq p3, p1, :cond_0

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;

    invoke-direct {v0, p0, p2, p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends$do;-><init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$extends;II)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
