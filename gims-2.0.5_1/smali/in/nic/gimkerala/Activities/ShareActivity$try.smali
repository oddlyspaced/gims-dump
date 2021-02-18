.class public Lin/nic/gimkerala/Activities/ShareActivity$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/ShareActivity;->hddBBCwbSR(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ShareActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$try;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$try;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    return-void
.end method

.method public if(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;)V
    .locals 2

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$try;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iput-object p1, v0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    :cond_1
    return-void
.end method
