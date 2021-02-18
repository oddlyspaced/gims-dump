.class public Lin/nic/gimkerala/Activities/OccDetailsActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/OccDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/OccDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/OccDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/OccDetailsActivity;->do:Ljava/lang/String;

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/GovtDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Lin/nic/gimkerala/Activities/OccDetailsActivity$new;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    invoke-direct {p1, v0}, Lin/nic/gimkerala/Activities/OccDetailsActivity$new;-><init>(Lin/nic/gimkerala/Activities/OccDetailsActivity;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/OccDetailsActivity$do;->do:Lin/nic/gimkerala/Activities/OccDetailsActivity;

    sget-object v0, Lo/w83$do;->do:Lo/w83$do;

    const-string v1, "Please select a value"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void
.end method
