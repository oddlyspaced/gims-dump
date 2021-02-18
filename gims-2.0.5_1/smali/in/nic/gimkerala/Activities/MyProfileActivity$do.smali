.class public Lin/nic/gimkerala/Activities/MyProfileActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f83$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MyProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/MyProfileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MyProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MyProfileActivity$do;->do:Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MyProfileActivity$do;->do:Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-static {v0}, Lin/nic/gimkerala/Activities/MyProfileActivity;->BWTeDJRCcr(Lin/nic/gimkerala/Activities/MyProfileActivity;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lin/nic/gimkerala/Activities/MyProfileActivity$do$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/Activities/MyProfileActivity$do$do;-><init>(Lin/nic/gimkerala/Activities/MyProfileActivity$do;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
