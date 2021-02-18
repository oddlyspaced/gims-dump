.class public Lin/nic/gimkerala/Activities/MainActivity$case$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MainActivity$case;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/MainActivity$case;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MainActivity$case;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$case$new;->do:Lin/nic/gimkerala/Activities/MainActivity$case;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity$case$new;->do:Lin/nic/gimkerala/Activities/MainActivity$case;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    invoke-virtual {v0}, Lin/nic/gimkerala/Activities/MainActivity;->BWTeDJRCcr()V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity$case$new;->do:Lin/nic/gimkerala/Activities/MainActivity$case;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lin/nic/gimkerala/Gim/Components/GIMViewPager;

    iget v0, v0, Lin/nic/gimkerala/Activities/MainActivity;->new:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
