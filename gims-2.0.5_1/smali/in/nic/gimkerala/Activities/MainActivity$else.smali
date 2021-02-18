.class public Lin/nic/gimkerala/Activities/MainActivity$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MainActivity;->A8jgpJHWfH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/i83;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MainActivity;Lo/i83;Z)V
    .locals 0

    iput-object p2, p0, Lin/nic/gimkerala/Activities/MainActivity$else;->do:Lo/i83;

    iput-boolean p3, p0, Lin/nic/gimkerala/Activities/MainActivity$else;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MainActivity$else;->do:Lo/i83;

    iget-boolean v1, p0, Lin/nic/gimkerala/Activities/MainActivity$else;->if:Z

    invoke-virtual {v0, v1}, Lo/i83;->v7BMuwwfpS(Z)V

    return-void
.end method
