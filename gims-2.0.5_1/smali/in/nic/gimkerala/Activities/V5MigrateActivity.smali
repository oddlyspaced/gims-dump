.class public Lin/nic/gimkerala/Activities/V5MigrateActivity;
.super Lo/import;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/Activities/V5MigrateActivity$do;
    }
.end annotation


# instance fields
.field public do:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/import;-><init>()V

    return-void
.end method

.method public static synthetic NbtJpO1RNc(Lin/nic/gimkerala/Activities/V5MigrateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity;->do:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic kNtBQIfJET(Lin/nic/gimkerala/Activities/V5MigrateActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/Activities/V5MigrateActivity;->UqblP2iGHv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final UqblP2iGHv()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/s93;->foEr5bDgiH()Z

    new-instance v0, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/t93;->abstract()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/import;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GIM_V5_DATA_MIGRATED"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    invoke-virtual {p0}, Lo/import;->dy7cciBBTB()Lo/throw;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/throw;->public(Z)V

    const p1, 0x7f0a027e

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity;->do:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0276

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;

    invoke-direct {p1, p0}, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;-><init>(Lin/nic/gimkerala/Activities/V5MigrateActivity;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
