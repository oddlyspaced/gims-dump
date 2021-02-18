.class public Lin/nic/gimkerala/Activities/SettingsSubItems$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SettingsSubItems;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SettingsSubItems;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SettingsSubItems;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$do;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$do;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Activities/SettingsSubItems;->back(Landroid/view/View;)V

    return-void
.end method
