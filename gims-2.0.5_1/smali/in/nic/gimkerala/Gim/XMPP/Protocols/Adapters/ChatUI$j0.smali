.class public Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->v7NpXPssy1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;I)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iput p2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;

    iget-object v1, v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->do:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$super;

    move-result-object v1

    iget v2, p0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI$j0;->do:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$super;->synchronized(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;->yloSzvAzCz(Lin/nic/gimkerala/Gim/XMPP/Protocols/Adapters/ChatUI;Landroid/view/View;)V

    return-void
.end method
