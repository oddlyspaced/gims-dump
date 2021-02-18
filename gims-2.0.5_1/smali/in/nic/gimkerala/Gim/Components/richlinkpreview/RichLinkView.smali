.class public Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroid/widget/ImageView;

.field public do:Landroid/widget/LinearLayout;

.field public do:Landroid/widget/TextView;

.field public do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

.field public do:Ljava/lang/String;

.field public do:Lo/d93;

.field public for:Landroid/widget/TextView;

.field public if:Landroid/widget/TextView;

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Z

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/content/Context;

    return-void
.end method

.method public static synthetic do(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Z
    .locals 0

    iget-boolean p0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Z

    return p0
.end method

.method public static synthetic for(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lo/d93;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lo/d93;

    return-object p0
.end method

.method public static synthetic if(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->goto()V

    return-void
.end method

.method public static synthetic new(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    return-object p0
.end method

.method public static synthetic try(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    return-object p1
.end method


# virtual methods
.method public case()Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public else()V
    .locals 5

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->case()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->case()Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/content/Context;

    const v1, 0x7f0d00e2

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/LinearLayout;

    const v0, 0x7f0a029b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/ImageView;

    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Landroid/widget/TextView;

    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->for:Landroid/widget/TextView;

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getImageurl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getImageurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->public(Landroid/content/Context;)Lo/dn;

    move-result-object v0

    iget-object v4, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getImageurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/dn;->return(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    iget-object v4, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lo/cn;->hddBBCwbSR(Landroid/widget/ImageView;)Lo/tv;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/TextView;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->for:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->for:Landroid/widget/TextView;

    iget-object v4, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v4}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->for:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Landroid/widget/TextView;

    iget-object v1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/widget/LinearLayout;

    new-instance v1, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$do;-><init>(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getMetaData()Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    return-object v0
.end method

.method public final goto()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setClickListener(Lo/d93;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lo/d93;

    return-void
.end method

.method public setDefaultClickListener(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->if:Z

    return-void
.end method

.method public setLinkFromMeta(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {p0}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->else()V

    return-void
.end method

.method public this(Ljava/lang/String;Lo/e93;)V
    .locals 2

    iput-object p1, p0, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;->do:Ljava/lang/String;

    new-instance v0, Lo/f93;

    new-instance v1, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;

    invoke-direct {v1, p0, p2}, Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView$if;-><init>(Lin/nic/gimkerala/Gim/Components/richlinkpreview/RichLinkView;Lo/e93;)V

    invoke-direct {v0, v1}, Lo/f93;-><init>(Lo/c93;)V

    invoke-virtual {v0, p1}, Lo/f93;->if(Ljava/lang/String;)V

    return-void
.end method
