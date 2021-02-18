.class public Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->else()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->for(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lo/d93;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {v0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->for(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lo/d93;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {v1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->new(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/d93;->do(Landroid/view/View;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V

    :goto_0
    return-void
.end method
