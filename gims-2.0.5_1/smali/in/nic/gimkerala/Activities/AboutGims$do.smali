.class public Lin/nic/gimkerala/Activities/AboutGims$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/AboutGims;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/AboutGims;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/AboutGims;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/AboutGims$do;->do:Lin/nic/gimkerala/Activities/AboutGims;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ea3;->do(Landroid/content/Context;Z)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/AboutGims$do;->do:Lin/nic/gimkerala/Activities/AboutGims;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/AboutGims;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/AboutGims;)V

    return-void
.end method
