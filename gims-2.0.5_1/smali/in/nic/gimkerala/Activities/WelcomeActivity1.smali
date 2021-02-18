.class public Lin/nic/gimkerala/Activities/WelcomeActivity1;
.super Lo/import;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/import;-><init>()V

    return-void
.end method


# virtual methods
.method public NbtJpO1RNc()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/nic/gimkerala/Activities/WelcomeActivity1$else;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$else;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public kNtBQIfJET(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lo/while$do;

    invoke-direct {v0, p0}, Lo/while$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/while$do;->create()Lo/while;

    move-result-object v0

    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Lo/while;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lo/while;->goto(Ljava/lang/CharSequence;)V

    new-instance p1, Lin/nic/gimkerala/Activities/WelcomeActivity1$goto;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$goto;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    const/4 v1, -0x3

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2, p1}, Lo/while;->else(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1;->NbtJpO1RNc()V

    const p1, 0x7f0d0046

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_V5_DATA_MIGRATED"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const p1, 0x7f0a0089

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Activities/WelcomeActivity1$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$do;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN_EJ"

    invoke-static {v1, v2, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$if;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0085

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Activities/WelcomeActivity1$for;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$for;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;

    invoke-direct {v2, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$new;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/Activities/WelcomeActivity1$try;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$try;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lin/nic/gimkerala/Activities/WelcomeActivity1$case;

    invoke-direct {v0, p0}, Lin/nic/gimkerala/Activities/WelcomeActivity1$case;-><init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lo/ua;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lo/ua;->onResume()V

    return-void
.end method
