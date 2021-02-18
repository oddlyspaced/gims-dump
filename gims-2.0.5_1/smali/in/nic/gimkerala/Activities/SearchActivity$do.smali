.class public Lin/nic/gimkerala/Activities/SearchActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SearchActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/SearchActivity;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/SearchActivity;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/SearchActivity;->LG3S754S2c(Lin/nic/gimkerala/Activities/SearchActivity;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lin/nic/gimkerala/Activities/SearchActivity;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    new-instance v1, Lin/nic/gimkerala/Activities/SearchActivity$do$do;

    invoke-direct {v1, p0, p1}, Lin/nic/gimkerala/Activities/SearchActivity$do$do;-><init>(Lin/nic/gimkerala/Activities/SearchActivity$do;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Lin/nic/gimkerala/Activities/SearchActivity;->ldXFMfityd(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/SearchActivity;->S1jHbNN50s(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/TimerTask;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SearchActivity;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/SearchActivity;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
