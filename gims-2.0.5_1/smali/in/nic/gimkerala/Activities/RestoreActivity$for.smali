.class public Lin/nic/gimkerala/Activities/RestoreActivity$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/RestoreActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$for;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$for;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    const v0, 0x7f0a02d5

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$for;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/RestoreActivity;->UqblP2iGHv(Lin/nic/gimkerala/Activities/RestoreActivity;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance p1, Lin/nic/gimkerala/Activities/RestoreActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$for;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iget-object v2, v1, Lin/nic/gimkerala/Activities/RestoreActivity;->do:Landroid/net/Uri;

    invoke-direct {p1, v1, v2}, Lin/nic/gimkerala/Activities/RestoreActivity$else;-><init>(Lin/nic/gimkerala/Activities/RestoreActivity;Landroid/net/Uri;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Lin/nic/gimkerala/Activities/RestoreActivity$else;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$for;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lin/nic/gimkerala/Activities/RestoreActivity$else;-><init>(Lin/nic/gimkerala/Activities/RestoreActivity;Landroid/net/Uri;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
