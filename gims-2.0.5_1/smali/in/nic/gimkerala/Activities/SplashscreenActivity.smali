.class public Lin/nic/gimkerala/Activities/SplashscreenActivity;
.super Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lo/public;->finally(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;-><init>()V

    return-void
.end method

.method public static synthetic e2yXe0LrSZ(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->kNtBQIfJET()V

    return-void
.end method


# virtual methods
.method public UqblP2iGHv()V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/SplashscreenActivity;->WZt8ULWnE0()V

    return-void
.end method

.method public final WZt8ULWnE0()V
    .locals 4

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GIM_V5_DATA_MIGRATED"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LOGGED_IN"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LOGGED_IN_EJ"

    invoke-static {v2, v3, v1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/SplashscreenActivity$new;-><init>(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0, p1}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt p1, v0, :cond_1

    const p1, 0x7f0d0041

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0040

    :goto_0
    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f0a038d

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Version: <strong>2.0.5</strong>"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FORCEUPDATE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "LOGGED_IN"

    invoke-static {v1, v0, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "LOGGED_IN_EJ"

    invoke-static {v1, v0, p1}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/SplashscreenActivity$do;-><init>(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/na3;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Tampered"

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->TNLEeHhOkt(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->iq0aIYvzK9()Z

    move-result p1

    const-string v1, "OK"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->NbtJpO1RNc()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/SplashscreenActivity;->WZt8ULWnE0()V

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance p1, Lo/while$do;

    invoke-direct {p1, p0}, Lo/while$do;-><init>(Landroid/content/Context;)V

    const-string v2, "GIMS Permissions"

    invoke-virtual {p1, v2}, Lo/while$do;->setTitle(Ljava/lang/CharSequence;)Lo/while$do;

    move-result-object p1

    const-string v2, "You need to provide certain phone permissions to make use of all the features in GIMS. You may give permissions in the following popups"

    invoke-virtual {p1, v2}, Lo/while$do;->new(Ljava/lang/CharSequence;)Lo/while$do;

    new-instance v2, Lin/nic/gimkerala/Activities/SplashscreenActivity$if;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/SplashscreenActivity$if;-><init>(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V

    invoke-virtual {p1, v1, v2}, Lo/while$do;->else(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/while$do;

    invoke-virtual {p1}, Lo/while$do;->create()Lo/while;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lo/while$do;

    invoke-direct {p1, p0}, Lo/while$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo/while$do;->create()Lo/while;

    move-result-object p1

    const-string v0, "Alert"

    invoke-virtual {p1, v0}, Lo/while;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "Application restricted in rooted devices"

    invoke-virtual {p1, v0}, Lo/while;->goto(Ljava/lang/CharSequence;)V

    const/4 v0, -0x3

    new-instance v2, Lin/nic/gimkerala/Activities/SplashscreenActivity$for;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/SplashscreenActivity$for;-><init>(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lo/while;->else(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_7
    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x45s
        0x4bs
    .end array-data
.end method
