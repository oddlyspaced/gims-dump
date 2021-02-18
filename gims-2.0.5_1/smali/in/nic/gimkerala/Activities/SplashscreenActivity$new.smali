.class public Lin/nic/gimkerala/Activities/SplashscreenActivity$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SplashscreenActivity;->WZt8ULWnE0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SplashscreenActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GIM_V5_DATA_MIGRATED"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LOGGED_IN"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    const-class v2, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    const-class v2, Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
