.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic do()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lo/b00;->case(Landroid/content/Context;)V

    invoke-static {}, Lo/wz;->do()Lo/wz$do;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/wz$do;->if(Ljava/lang/String;)Lo/wz$do;

    invoke-static {v2}, Lo/o30;->if(I)Lo/ky;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wz$do;->new(Lo/ky;)Lo/wz$do;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/wz$do;->for([B)Lo/wz$do;

    :cond_0
    invoke-static {}, Lo/b00;->for()Lo/b00;

    move-result-object v0

    invoke-virtual {v0}, Lo/b00;->try()Lo/q10;

    move-result-object v0

    invoke-virtual {p1}, Lo/wz$do;->do()Lo/wz;

    move-result-object p1

    invoke-static {}, Lo/f10;->do()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lo/q10;->else(Lo/wz;ILjava/lang/Runnable;)V

    return-void
.end method
