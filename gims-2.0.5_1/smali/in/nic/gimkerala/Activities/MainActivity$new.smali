.class public Lin/nic/gimkerala/Activities/MainActivity$new;
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
.field public final synthetic do:Lin/nic/gimkerala/Activities/MainActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$new;->do:Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity$new;->do:Lin/nic/gimkerala/Activities/MainActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity;->do:Lo/lc3;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/lc3;->import(Ljava/lang/String;)V

    return-void
.end method
