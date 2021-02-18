.class public Lin/nic/gimkerala/Activities/RestoreActivity$do;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/RestoreActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/RestoreActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/RestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x66144303

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const v0, -0x2db73b0a

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "in.nic.gimkerala.gimpack.UI_NOT_AUTHENTICATED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "in.nic.gimkerala.gimpack.uiauthenticated"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-static {p1, v1}, Lin/nic/gimkerala/Activities/RestoreActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/RestoreActivity;Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/RestoreActivity;->do:Lo/p83;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/RestoreActivity;->do:Lo/p83;

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "GIM_V5_DATA_MIGRATED"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    iget-object p2, p0, Lin/nic/gimkerala/Activities/RestoreActivity$do;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :goto_5
    return-void
.end method
