.class public Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->this(Ljava/lang/String;Lo/e93;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

.field public final synthetic do:Lo/e93;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;Lo/e93;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    iput-object p2, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lo/e93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lo/e93;

    invoke-interface {v0, p1}, Lo/e93;->do(Ljava/lang/Exception;)V

    return-void
.end method

.method public if(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {v0, p1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->try(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    iget-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->new(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-static {p1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->new(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lo/e93;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/e93;->if(Z)V

    :cond_1
    iget-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;->do:Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->else()V

    return-void
.end method
