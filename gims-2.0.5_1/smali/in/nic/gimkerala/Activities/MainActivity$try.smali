.class public Lin/nic/gimkerala/Activities/MainActivity$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MainActivity;->hddBBCwbSR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lin/nic/gimkerala/Activities/MainActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$try;->do:Lin/nic/gimkerala/Activities/MainActivity;

    iput p2, p0, Lin/nic/gimkerala/Activities/MainActivity$try;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity$try;->do:Lin/nic/gimkerala/Activities/MainActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget v1, p0, Lin/nic/gimkerala/Activities/MainActivity$try;->do:I

    const/16 v3, 0x64

    if-lt v1, v3, :cond_0

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lo/lc3;

    const-string v1, "99+"

    :goto_0
    invoke-virtual {v0, v1}, Lo/lc3;->import(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lo/lc3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lin/nic/gimkerala/Activities/MainActivity$try;->do:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lo/lc3;

    invoke-virtual {v0, v2}, Lo/lc3;->import(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
