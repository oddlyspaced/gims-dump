.class public Lin/nic/gimkerala/Activities/MainActivity$case$do;
.super Ljava/lang/Thread;
.source ""


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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MainActivity$case$do;->do:Lin/nic/gimkerala/Activities/MainActivity$case;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity$case$do;->do:Lin/nic/gimkerala/Activities/MainActivity$case;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MainActivity$case;->do:Lin/nic/gimkerala/Activities/MainActivity;

    invoke-virtual {v0}, Lin/nic/gimkerala/Activities/MainActivity;->xQtQDanvep()V

    return-void
.end method
