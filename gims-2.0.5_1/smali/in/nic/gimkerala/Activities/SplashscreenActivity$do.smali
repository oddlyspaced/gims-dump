.class public Lin/nic/gimkerala/Activities/SplashscreenActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SplashscreenActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    const-class v2, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
