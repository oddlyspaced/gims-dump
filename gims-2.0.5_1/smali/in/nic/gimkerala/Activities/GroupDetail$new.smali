.class public Lin/nic/gimkerala/Activities/GroupDetail$new;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/GroupDetail;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$new;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x5b2dcd83

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "in.nic.gimkerala.REFRESH_GROUP_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "b_from"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/GroupDetail$new;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/GroupDetail;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/GroupDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/GroupDetail$new;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/GroupDetail;->AXffFFHm5J(Lin/nic/gimkerala/Activities/GroupDetail;)V

    :cond_3
    :goto_2
    return-void
.end method
