.class public Lin/nic/gimkerala/Activities/MyProfileActivity$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/MyProfileActivity$do;->do()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/MyProfileActivity$do;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/MyProfileActivity$do;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/MyProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/MyProfileActivity$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/MyProfileActivity$do$do;->do:Lin/nic/gimkerala/Activities/MyProfileActivity$do;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/MyProfileActivity$do;->do:Lin/nic/gimkerala/Activities/MyProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0}, Lo/tb3;->abstract()Z

    return-void
.end method
