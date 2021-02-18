.class public Lin/nic/gimkerala/Activities/RestoreActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/RestoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/RestoreActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/RestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$if;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$if;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$if;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    iget-object v0, p1, Lin/nic/gimkerala/Activities/RestoreActivity;->do:Lo/p83;

    invoke-virtual {p1}, Lo/ua;->implements()Lo/za;

    move-result-object p1

    const-string v1, "Please wait..."

    invoke-virtual {v0, p1, v1}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/RestoreActivity$if;->do:Lin/nic/gimkerala/Activities/RestoreActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/RestoreActivity;->kNtBQIfJET(Lin/nic/gimkerala/Activities/RestoreActivity;)V

    return-void
.end method
