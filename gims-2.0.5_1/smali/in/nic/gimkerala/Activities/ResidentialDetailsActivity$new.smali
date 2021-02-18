.class public Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->NbtJpO1RNc(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    invoke-direct {p1, v0}, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$goto;-><init>(Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;)V

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ResidentialDetailsActivity$new;->do:Lin/nic/gimkerala/Activities/ResidentialDetailsActivity;

    sget-object v0, Lo/w83$do;->do:Lo/w83$do;

    const-string v1, "Please fill all values"

    invoke-static {p1, v1, v0}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    return-void
.end method
