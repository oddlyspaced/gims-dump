.class public Lin/nic/gimkerala/Activities/V5MigrateActivity$do;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/V5MigrateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/V5MigrateActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/V5MigrateActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/V5MigrateActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/V5MigrateActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public varargs for([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public if(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "Setup Completed"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "GIM_V5_DATA_MIGRATED"

    const-string v3, "Y"

    invoke-static {v2, v3, p1}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/Setup;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->if(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->do:Lin/nic/gimkerala/Activities/V5MigrateActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/V5MigrateActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/V5MigrateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/V5MigrateActivity$do;->for([Ljava/lang/String;)V

    return-void
.end method
