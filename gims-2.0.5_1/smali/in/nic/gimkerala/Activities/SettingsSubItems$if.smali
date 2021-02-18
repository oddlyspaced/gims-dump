.class public Lin/nic/gimkerala/Activities/SettingsSubItems$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SettingsSubItems;->vvL5A8FqYo()V
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

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$if;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SettingsSubItems$if;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "IS_MUTE"

    invoke-static {v0, p2, p1}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method
